//+------------------------------------------------------------------+
//|                                                 LarryWilliam.mq4 |
//|                        Copyright 2017, MetaQuotes Software Corp. |
//|                                             https://www.mql5.com |
//+------------------------------------------------------------------+
#property copyright "Copyright 2017, MetaQuotes Software Corp."
#property link      "https://www.mql5.com"
#property version   "1.00"
#property strict
#include "Utils.mqh"

#define MAGICMA  20131111
//--- Inputs
input double Lots=0.01;
//--- Utility Class
Utils utils;
//+------------------------------------------------------------------+
//| Expert initialization function                                   |
//+------------------------------------------------------------------+
int OnInit()
  {
//---

//---
   return(INIT_SUCCEEDED);
  }
//+------------------------------------------------------------------+
//| Expert deinitialization function                                 |
//+------------------------------------------------------------------+
void OnDeinit(const int reason)
  {
//---

  }
//+------------------------------------------------------------------+
//| Expert tick function                                             |
//+------------------------------------------------------------------+
void OnTick()
  {
   utils.isTimeToTrade();

  }
//+------------------------------------------------------------------+
bool isBuySignal()
  {

   iM

   return true;
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
double getLowSma
  {
   iMA(NULL,0,13,8,MODE_SMMA,PRICE_MEDIAN,i);
  }
//+------------------------------------------------------------------+
//|                                                                  |
//+------------------------------------------------------------------+
double getHighSma
  {
   iMA(NULL,0,13,8,MODE_SMMA,PRICE_MEDIAN,i);
  }
//+------------------------------------------------------------------+
