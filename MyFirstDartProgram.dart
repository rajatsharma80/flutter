{\rtf1\ansi\ansicpg1252\cocoartf2576
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww11520\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 void main() \{\
  User userObject = User("Einstine", 100);\
  userObject.publishResult();\
  SuperUser superUserObject = SuperUser("Rajat", 40);\
  superUserObject.publishResult();\
  superUserObject.responseMessage();\
\}\
\
class User \{\
  \
  String username="Einstine";\
  int age=100;\
  \
  User(String username, int age)\{\
    this.username = username;\
    this.age = age;\
  \}\
  \
  void publishResult()\{\
    print(username);\
    print(age);\
  \}\
  \
\}\
\
class SuperUser extends User\{\
\
  SuperUser(String username, int age) : super(username, age);\
  \
  void responseMessage()\{\
    print("Record Updated");\
  \}\
  \
\}}