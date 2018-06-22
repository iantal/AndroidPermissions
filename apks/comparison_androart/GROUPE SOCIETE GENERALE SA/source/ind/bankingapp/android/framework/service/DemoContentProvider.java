package ind.bankingapp.android.framework.service;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Log;
import ind.bankingapp.android.framework.BankingApplication;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class DemoContentProvider
{
  public DemoContentProvider() {}
  
  private static void CopyReadAssets(String paramString)
  {
    Object localObject1 = BankingApplication.getContext().getAssets();
    if (paramString.equals("account")) {
      paramString = "/abc.pdf";
    }
    for (;;)
    {
      Object localObject2 = new File(BankingApplication.getContext().getFilesDir(), "function" + paramString);
      try
      {
        localObject1 = ((AssetManager)localObject1).open("function" + paramString);
        localObject2 = BankingApplication.getContext().openFileOutput(((File)localObject2).getName(), 1);
        copyFile((InputStream)localObject1, (OutputStream)localObject2);
        ((InputStream)localObject1).close();
        ((OutputStream)localObject2).flush();
        ((OutputStream)localObject2).close();
        localObject1 = new Intent("android.intent.action.VIEW");
        ((Intent)localObject1).addFlags(268435456);
        ((Intent)localObject1).setDataAndType(Uri.parse("file://" + BankingApplication.getContext().getFilesDir() + paramString), "application/pdf");
        BankingApplication.getContext().startActivity((Intent)localObject1);
        return;
        if (paramString.equals("transaction"))
        {
          paramString = "/def.pdf";
          continue;
        }
        paramString = "/western.pdf";
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Log.e("tag", localException.getMessage());
        }
      }
    }
  }
  
  private static void copyFile(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  private static String filterStatementList(String paramString)
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");
    for (;;)
    {
      int i;
      try
      {
        localJSONObject1 = new JSONObject(loadJSONFromAsset("function/statement/getStatementList.json"));
        localObject1 = new JSONObject(paramString);
      }
      catch (JSONException paramString)
      {
        JSONObject localJSONObject1;
        Object localObject1;
        JSONObject localJSONObject2;
        Object localObject2;
        JSONArray localJSONArray1;
        Calendar localCalendar;
        JSONArray localJSONArray2;
        JSONObject localJSONObject3;
        paramString.printStackTrace();
        return "";
      }
      catch (ParseException paramString)
      {
        paramString.printStackTrace();
        continue;
      }
      try
      {
        paramString = ((JSONObject)localObject1).getJSONObject("StatementListRequest").getString("FromDate");
        paramString = paramString + "2000-01-01T00:00:00.000Z".substring(paramString.length());
        localObject1 = ((JSONObject)localObject1).getJSONObject("StatementListRequest").getString("EndDate");
        localObject1 = (String)localObject1 + "2000-01-01T00:00:00.000Z".substring(((String)localObject1).length());
        paramString = localSimpleDateFormat.parse(paramString.substring(0, paramString.length() - 1));
        localObject1 = localSimpleDateFormat.parse(((String)localObject1).substring(0, ((String)localObject1).length() - 1));
        localJSONObject2 = localJSONObject1.getJSONObject("data");
        localObject2 = localJSONObject2.getJSONArray("statementList");
        localJSONArray1 = new JSONArray();
        localCalendar = Calendar.getInstance();
        localJSONArray2 = new JSONArray();
        i = 0;
        if (i >= ((JSONArray)localObject2).length()) {
          break label395;
        }
        localJSONObject3 = ((JSONArray)localObject2).getJSONObject(i);
        localCalendar.add(5, new int[] { 0, -1, 0, -2, -1, -1, 0 }[i]);
        localJSONObject3.put("valueDate", localSimpleDateFormat.format(localCalendar.getTime()));
        localJSONArray2.put(localJSONObject3);
        i += 1;
      }
      catch (ParseException paramString) {}catch (JSONException paramString)
      {
        continue;
        i = 0;
        continue;
        i += 1;
      }
    }
    if (i < localJSONArray2.length())
    {
      localObject2 = localSimpleDateFormat.parse(localJSONArray2.getJSONObject(i).getString("valueDate"));
      if ((paramString.before((Date)localObject2)) && (((Date)localObject1).after((Date)localObject2))) {
        localJSONArray1.put(localJSONArray2.getJSONObject(i));
      }
    }
    else
    {
      localJSONObject2.put("statementList", localJSONArray1);
      localJSONObject1.put("data", localJSONObject2);
      paramString = localJSONObject1.toString();
      return paramString;
    }
  }
  
  public static String getResponse(String paramString1, String paramString2)
  {
    int i = -1;
    switch (paramString1.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return "";
        if (paramString1.equals("/mobilegateway/mobilegateway/security/pegasus_security_check"))
        {
          i = 0;
          continue;
          if (paramString1.equals("/mobilegateway/mobilegateway/security/fingerPrintEnabled"))
          {
            i = 1;
            continue;
            if (paramString1.equals("/mobilegateway/mobilegateway/channel/application/preload"))
            {
              i = 2;
              continue;
              if (paramString1.equals("/mobilegateway/mobilegateway/trusteedevices/registrytrusteedevice"))
              {
                i = 3;
                continue;
                if (paramString1.equals("/mobilegateway/mobilegateway/messaging/customer/getCategoryTypePreferences"))
                {
                  i = 4;
                  continue;
                  if (paramString1.equals("/mobilegateway/mobilegateway/homescreen/information"))
                  {
                    i = 5;
                    continue;
                    if (paramString1.equals("/mobilegateway/mobilegateway/feed/getInboxFeedMessages"))
                    {
                      i = 6;
                      continue;
                      if (paramString1.equals("/mobilegateway/mobilegateway/framework/web/session/revive"))
                      {
                        i = 7;
                        continue;
                        if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/getratesparams"))
                        {
                          i = 8;
                          continue;
                          if (paramString1.equals("/mobilegateway/mobilegateway/component/dictionary"))
                          {
                            i = 9;
                            continue;
                            if (paramString1.equals("/mobilegateway/mobilegateway/currency/getCurrencyList"))
                            {
                              i = 10;
                              continue;
                              if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/getrates"))
                              {
                                i = 11;
                                continue;
                                if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalratedata"))
                                {
                                  i = 12;
                                  continue;
                                  if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalrates1M"))
                                  {
                                    i = 13;
                                    continue;
                                    if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalrates1W"))
                                    {
                                      i = 14;
                                      continue;
                                      if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalrates1Y"))
                                      {
                                        i = 15;
                                        continue;
                                        if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalrates3M"))
                                        {
                                          i = 16;
                                          continue;
                                          if (paramString1.equals("/mobilegateway/mobilegateway/fxrate/gethistoricalrates6M"))
                                          {
                                            i = 17;
                                            continue;
                                            if (paramString1.equals("/mobilegateway/mobilegateway/contacts/contactList"))
                                            {
                                              i = 18;
                                              continue;
                                              if (paramString1.equals("/mobilegateway/mobilegateway/component/parameters/atm/getnearlyatm"))
                                              {
                                                i = 19;
                                                continue;
                                                if (paramString1.equals("/mobilegateway/mobilegateway/loanCalculator/init"))
                                                {
                                                  i = 20;
                                                  continue;
                                                  if (paramString1.equals("/mobilegateway/mobilegateway/loanCalculator/calculateOffer"))
                                                  {
                                                    i = 21;
                                                    continue;
                                                    if (paramString1.equals("/mobilegateway/mobilegateway/interestrate/getInterestRateTypes"))
                                                    {
                                                      i = 22;
                                                      continue;
                                                      if (paramString1.equals("/mobilegateway/mobilegateway/productinformation/init"))
                                                      {
                                                        i = 23;
                                                        continue;
                                                        if (paramString1.equals("/mobilegateway/mobilegateway/productinformation/getProductInformation"))
                                                        {
                                                          i = 24;
                                                          continue;
                                                          if (paramString1.equals("/mobilegateway/mobilegateway/investmentfund_overview/getInvestmentFundList"))
                                                          {
                                                            i = 25;
                                                            continue;
                                                            if (paramString1.equals("/mobilegateway/mobilegateway/brdmessaging/customer/getCategoryTypePreferences"))
                                                            {
                                                              i = 26;
                                                              continue;
                                                              if (paramString1.equals("/mobilegateway/mobilegateway/feed/readMessage"))
                                                              {
                                                                i = 27;
                                                                continue;
                                                                if (paramString1.equals("/mobilegateway/mobilegateway/transactionhistory/getTransaction"))
                                                                {
                                                                  i = 28;
                                                                  continue;
                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/transactionhistory/getTransactionDetail"))
                                                                  {
                                                                    i = 29;
                                                                    continue;
                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/statement/getStatement"))
                                                                    {
                                                                      i = 30;
                                                                      continue;
                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/account/getAccountDetails"))
                                                                      {
                                                                        i = 31;
                                                                        continue;
                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/account/getCardsAndRepresentatives"))
                                                                        {
                                                                          i = 32;
                                                                          continue;
                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/statement/validateStatementFilter"))
                                                                          {
                                                                            i = 33;
                                                                            continue;
                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/account/getDepositAccounts"))
                                                                            {
                                                                              i = 34;
                                                                              continue;
                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/account/getPensionFundsAccounts"))
                                                                              {
                                                                                i = 35;
                                                                                continue;
                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/account/getInvestmentFundAccounts"))
                                                                                {
                                                                                  i = 36;
                                                                                  continue;
                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/account/getAccountDetailsToDepositTermination"))
                                                                                  {
                                                                                    i = 37;
                                                                                    continue;
                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/depositterminate/forecast.do"))
                                                                                    {
                                                                                      i = 38;
                                                                                      continue;
                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/depositterminate/perform"))
                                                                                      {
                                                                                        i = 39;
                                                                                        continue;
                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/getAccountTypes"))
                                                                                        {
                                                                                          i = 40;
                                                                                          continue;
                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/getCurrencies"))
                                                                                          {
                                                                                            i = 41;
                                                                                            continue;
                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/getAccountType"))
                                                                                            {
                                                                                              i = 42;
                                                                                              continue;
                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/forecast"))
                                                                                              {
                                                                                                i = 43;
                                                                                                continue;
                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/perform"))
                                                                                                {
                                                                                                  i = 44;
                                                                                                  continue;
                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/openaccount/getSourceAccounts"))
                                                                                                  {
                                                                                                    i = 45;
                                                                                                    continue;
                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/account/getSourceAccounts"))
                                                                                                    {
                                                                                                      i = 46;
                                                                                                      continue;
                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/deposits/getDepositProducts"))
                                                                                                      {
                                                                                                        i = 47;
                                                                                                        continue;
                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/depositcreate/forecast.do"))
                                                                                                        {
                                                                                                          i = 48;
                                                                                                          continue;
                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/depositcreate/perform"))
                                                                                                          {
                                                                                                            i = 49;
                                                                                                            continue;
                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/account/getLoanAccounts"))
                                                                                                            {
                                                                                                              i = 50;
                                                                                                              continue;
                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/domestictransfer/init"))
                                                                                                              {
                                                                                                                i = 51;
                                                                                                                continue;
                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/domestictransfer/getPaymentTemplates"))
                                                                                                                {
                                                                                                                  i = 52;
                                                                                                                  continue;
                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/domestictransfer/forecast"))
                                                                                                                  {
                                                                                                                    i = 53;
                                                                                                                    continue;
                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/domestictransfer/perform"))
                                                                                                                    {
                                                                                                                      i = 54;
                                                                                                                      continue;
                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/domestictransfer/getTargetCurrencies"))
                                                                                                                      {
                                                                                                                        i = 55;
                                                                                                                        continue;
                                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/iban/check"))
                                                                                                                        {
                                                                                                                          i = 56;
                                                                                                                          continue;
                                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/internaltransfer/init"))
                                                                                                                          {
                                                                                                                            i = 57;
                                                                                                                            continue;
                                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/internaltransfer/getTargetAccounts"))
                                                                                                                            {
                                                                                                                              i = 58;
                                                                                                                              continue;
                                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/internaltransfer/forecast"))
                                                                                                                              {
                                                                                                                                i = 59;
                                                                                                                                continue;
                                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/internaltransfer/perform"))
                                                                                                                                {
                                                                                                                                  i = 60;
                                                                                                                                  continue;
                                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/qrtransfer/getTargetCurrencies"))
                                                                                                                                  {
                                                                                                                                    i = 61;
                                                                                                                                    continue;
                                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/qrtransfer/init"))
                                                                                                                                    {
                                                                                                                                      i = 62;
                                                                                                                                      continue;
                                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/qrtransfer/forecast"))
                                                                                                                                      {
                                                                                                                                        i = 63;
                                                                                                                                        continue;
                                                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/qrtransfer/perform"))
                                                                                                                                        {
                                                                                                                                          i = 64;
                                                                                                                                          continue;
                                                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/payment2phone/init"))
                                                                                                                                          {
                                                                                                                                            i = 65;
                                                                                                                                            continue;
                                                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/payment2phone/forecast"))
                                                                                                                                            {
                                                                                                                                              i = 66;
                                                                                                                                              continue;
                                                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/payment2phone/perform"))
                                                                                                                                              {
                                                                                                                                                i = 67;
                                                                                                                                                continue;
                                                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/qrtransfer/getQRTargetAccounts"))
                                                                                                                                                {
                                                                                                                                                  i = 68;
                                                                                                                                                  continue;
                                                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/statement/getStatementList"))
                                                                                                                                                  {
                                                                                                                                                    i = 69;
                                                                                                                                                    continue;
                                                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/requestmoney/getPhoneNumberPrefixes"))
                                                                                                                                                    {
                                                                                                                                                      i = 70;
                                                                                                                                                      continue;
                                                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/splitbilltransfer/init"))
                                                                                                                                                      {
                                                                                                                                                        i = 71;
                                                                                                                                                        continue;
                                                                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/splitbilltransfer/validatePartner"))
                                                                                                                                                        {
                                                                                                                                                          i = 72;
                                                                                                                                                          continue;
                                                                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/splitbilltransfer/forecast"))
                                                                                                                                                          {
                                                                                                                                                            i = 73;
                                                                                                                                                            continue;
                                                                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/splitbilltransfer/perform"))
                                                                                                                                                            {
                                                                                                                                                              i = 74;
                                                                                                                                                              continue;
                                                                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/requestmoney/init"))
                                                                                                                                                              {
                                                                                                                                                                i = 75;
                                                                                                                                                                continue;
                                                                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/requestmoney/forecast"))
                                                                                                                                                                {
                                                                                                                                                                  i = 76;
                                                                                                                                                                  continue;
                                                                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/requestmoney/perform"))
                                                                                                                                                                  {
                                                                                                                                                                    i = 77;
                                                                                                                                                                    continue;
                                                                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/westernunion_receive/preinit"))
                                                                                                                                                                    {
                                                                                                                                                                      i = 78;
                                                                                                                                                                      continue;
                                                                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/westernunion_receive/getTargetAccounts"))
                                                                                                                                                                      {
                                                                                                                                                                        i = 79;
                                                                                                                                                                        continue;
                                                                                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/westernunion_receive/getCurrencies"))
                                                                                                                                                                        {
                                                                                                                                                                          i = 80;
                                                                                                                                                                          continue;
                                                                                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/westernunion_receive/forecast"))
                                                                                                                                                                          {
                                                                                                                                                                            i = 81;
                                                                                                                                                                            continue;
                                                                                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/westernunion_receive/perform"))
                                                                                                                                                                            {
                                                                                                                                                                              i = 82;
                                                                                                                                                                              continue;
                                                                                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/billpaymenttransfer/init"))
                                                                                                                                                                              {
                                                                                                                                                                                i = 83;
                                                                                                                                                                                continue;
                                                                                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/billpayment/getBillerList"))
                                                                                                                                                                                {
                                                                                                                                                                                  i = 84;
                                                                                                                                                                                  continue;
                                                                                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/billpayment/getPaymentDetailsInfo"))
                                                                                                                                                                                  {
                                                                                                                                                                                    i = 85;
                                                                                                                                                                                    continue;
                                                                                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/billpaymenttransfer/forecast"))
                                                                                                                                                                                    {
                                                                                                                                                                                      i = 86;
                                                                                                                                                                                      continue;
                                                                                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/billpaymenttransfer/perform"))
                                                                                                                                                                                      {
                                                                                                                                                                                        i = 87;
                                                                                                                                                                                        continue;
                                                                                                                                                                                        if (paramString1.equals("/mobilegateway/mobilegateway/billpaymenttransfer/validateBarcode"))
                                                                                                                                                                                        {
                                                                                                                                                                                          i = 88;
                                                                                                                                                                                          continue;
                                                                                                                                                                                          if (paramString1.equals("/mobilegateway/mobilegateway/transactionhistory/init"))
                                                                                                                                                                                          {
                                                                                                                                                                                            i = 89;
                                                                                                                                                                                            continue;
                                                                                                                                                                                            if (paramString1.equals("/mobilegateway/mobilegateway/transactionhistory/getTransactionList"))
                                                                                                                                                                                            {
                                                                                                                                                                                              i = 90;
                                                                                                                                                                                              continue;
                                                                                                                                                                                              if (paramString1.equals("/mobilegateway/mobilegateway/statement/getStatementDownloadKey"))
                                                                                                                                                                                              {
                                                                                                                                                                                                i = 91;
                                                                                                                                                                                                continue;
                                                                                                                                                                                                if (paramString1.equals("/mobilegateway/mobilegateway/bringyourmoney/init"))
                                                                                                                                                                                                {
                                                                                                                                                                                                  i = 92;
                                                                                                                                                                                                  continue;
                                                                                                                                                                                                  if (paramString1.equals("/mobilegateway/mobilegateway/bringyourmoney/forecast"))
                                                                                                                                                                                                  {
                                                                                                                                                                                                    i = 93;
                                                                                                                                                                                                    continue;
                                                                                                                                                                                                    if (paramString1.equals("/mobilegateway/mobilegateway/bringyourmoney/perform"))
                                                                                                                                                                                                    {
                                                                                                                                                                                                      i = 94;
                                                                                                                                                                                                      continue;
                                                                                                                                                                                                      if (paramString1.equals("/mobilegateway/mobilegateway/bringyourmoney/getCardList")) {
                                                                                                                                                                                                        i = 95;
                                                                                                                                                                                                      }
                                                                                                                                                                                                    }
                                                                                                                                                                                                  }
                                                                                                                                                                                                }
                                                                                                                                                                                              }
                                                                                                                                                                                            }
                                                                                                                                                                                          }
                                                                                                                                                                                        }
                                                                                                                                                                                      }
                                                                                                                                                                                    }
                                                                                                                                                                                  }
                                                                                                                                                                                }
                                                                                                                                                                              }
                                                                                                                                                                            }
                                                                                                                                                                          }
                                                                                                                                                                        }
                                                                                                                                                                      }
                                                                                                                                                                    }
                                                                                                                                                                  }
                                                                                                                                                                }
                                                                                                                                                              }
                                                                                                                                                            }
                                                                                                                                                          }
                                                                                                                                                        }
                                                                                                                                                      }
                                                                                                                                                    }
                                                                                                                                                  }
                                                                                                                                                }
                                                                                                                                              }
                                                                                                                                            }
                                                                                                                                          }
                                                                                                                                        }
                                                                                                                                      }
                                                                                                                                    }
                                                                                                                                  }
                                                                                                                                }
                                                                                                                              }
                                                                                                                            }
                                                                                                                          }
                                                                                                                        }
                                                                                                                      }
                                                                                                                    }
                                                                                                                  }
                                                                                                                }
                                                                                                              }
                                                                                                            }
                                                                                                          }
                                                                                                        }
                                                                                                      }
                                                                                                    }
                                                                                                  }
                                                                                                }
                                                                                              }
                                                                                            }
                                                                                          }
                                                                                        }
                                                                                      }
                                                                                    }
                                                                                  }
                                                                                }
                                                                              }
                                                                            }
                                                                          }
                                                                        }
                                                                      }
                                                                    }
                                                                  }
                                                                }
                                                              }
                                                            }
                                                          }
                                                        }
                                                      }
                                                    }
                                                  }
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return loadJSONFromAsset("function/pegasus_security_check.json");
    return loadJSONFromAsset("function/security/fingerPrintEnabled.json");
    return loadJSONFromAsset("function/preload.json");
    return loadJSONFromAsset("function/registrytrusteedevice.json");
    return loadJSONFromAsset("function/getCategoryTypePreferences.json");
    Object localObject;
    if (paramString2.contains("LastLoginLocationRequest")) {
      try
      {
        paramString1 = new JSONObject(loadJSONFromAsset("function/information_lastlogin.json"));
        paramString2 = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss.SSS");
        localObject = Calendar.getInstance();
        ((Calendar)localObject).add(5, -1);
        paramString1.getJSONObject("data").getJSONObject("lastLoginLocationReply").put("lastLoginTs", paramString2.format(((Calendar)localObject).getTime()));
        paramString1 = paramString1.toString();
        return paramString1;
      }
      catch (JSONException paramString1)
      {
        paramString1.printStackTrace();
        return "";
      }
    }
    return loadJSONFromAsset("function/information.json");
    return loadJSONFromAsset("function/feed/getInboxFeedMessages.json");
    return loadJSONFromAsset("function/revive.json");
    return loadJSONFromAsset("function/getparams.json");
    if (paramString2.contains("RateType")) {
      return loadJSONFromAsset("function/component/rateTypeDictionary.json");
    }
    if (paramString2.contains("CategoryType")) {
      return loadJSONFromAsset("function/component/categoryTypeDictionary.json");
    }
    if (paramString2.contains("Status")) {
      return loadJSONFromAsset("function/component/statusDictionary.json");
    }
    return loadJSONFromAsset("function/component/currencyDictionary.json");
    return loadJSONFromAsset("function/getCurrencyList.json");
    try
    {
      paramString1 = new JSONObject(paramString2);
      if (paramString1.getJSONObject("data").getString("rateType").equals("1")) {
        return loadJSONFromAsset("function/getrates1.json");
      }
      if (paramString1.getJSONObject("data").getString("rateType").equals("2"))
      {
        paramString1 = loadJSONFromAsset("function/getrates2.json");
        return paramString1;
      }
    }
    catch (JSONException paramString1)
    {
      paramString1.printStackTrace();
    }
    return loadJSONFromAsset("function/getrates3.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalratedata.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalrates1M.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalrates1W.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalrates1Y.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalrates3M.json");
    return loadJSONFromAsset("function/fxrate/gethistoricalrates6M.json");
    return loadJSONFromAsset("function/contactList.json");
    return loadJSONFromAsset("function/component/parameters_atm/getnearlyatm.json");
    return loadJSONFromAsset("function/loanCalculator/init.json");
    return loadJSONFromAsset("function/loanCalculator/calculateOffer.json");
    return loadJSONFromAsset("function/interestrate/getInterestRateTypes.json");
    return loadJSONFromAsset("function/productinformation/init.json");
    if (paramString2.contains("1_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_1_1.json");
    }
    if (paramString2.contains("1_2_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_2_1.json");
    }
    if (paramString2.contains("1_2_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_2_2.json");
    }
    if (paramString2.contains("1_2_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_2_3.json");
    }
    if (paramString2.contains("1_3_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_3_1.json");
    }
    if (paramString2.contains("1_3_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_3_2.json");
    }
    if (paramString2.contains("1_3_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation1_3_3.json");
    }
    if (paramString2.contains("2_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation2_1_1.json");
    }
    if (paramString2.contains("2_1_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation2_1_2.json");
    }
    if (paramString2.contains("2_1_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation2_1_3.json");
    }
    if (paramString2.contains("2_2_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation2_2_1.json");
    }
    if (paramString2.contains("3_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation3_1_1.json");
    }
    if (paramString2.contains("3_1_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation3_1_2.json");
    }
    if (paramString2.contains("3_1_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation3_1_3.json");
    }
    if (paramString2.contains("3_1_5")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation3_1_5.json");
    }
    if (paramString2.contains("4_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_1_1.json");
    }
    if (paramString2.contains("4_1_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_1_2.json");
    }
    if (paramString2.contains("4_1_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_1_3.json");
    }
    if (paramString2.contains("4_2_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_2_1.json");
    }
    if (paramString2.contains("4_2_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_2_2.json");
    }
    if (paramString2.contains("4_3_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation4_3_1.json");
    }
    if (paramString2.contains("5_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_1_1.json");
    }
    if (paramString2.contains("5_1_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_1_2.json");
    }
    if (paramString2.contains("5_1_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_1_3.json");
    }
    if (paramString2.contains("5_2_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_2_1.json");
    }
    if (paramString2.contains("5_2_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_2_2.json");
    }
    if (paramString2.contains("5_3_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_3_1.json");
    }
    if (paramString2.contains("5_3_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_3_2.json");
    }
    if (paramString2.contains("5_4_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_4_1.json");
    }
    if (paramString2.contains("5_5_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation5_5_1.json");
    }
    if (paramString2.contains("6_1_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_1_1.json");
    }
    if (paramString2.contains("6_1_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_1_2.json");
    }
    if (paramString2.contains("6_1_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_1_3.json");
    }
    if (paramString2.contains("6_1_4")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_1_4.json");
    }
    if (paramString2.contains("6_2_1")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_2_1.json");
    }
    if (paramString2.contains("6_2_2")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_2_2.json");
    }
    if (paramString2.contains("6_2_3")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_2_3.json");
    }
    if (paramString2.contains("6_2_4")) {
      return loadJSONFromAsset("function/productinformation/getProductInformation6_2_4.json");
    }
    return "";
    return loadJSONFromAsset("function/investmentfund_overview/getInvestmentFundList.json");
    return loadJSONFromAsset("function/brdmessaging_customer/getCategoryTypePreferences.json");
    return loadJSONFromAsset("function/feed/readMessage.json");
    return loadJSONFromAsset("function/transactionhistory/getTransaction.json");
    if (paramString2.contains("6666")) {
      return loadJSONFromAsset("function/transactionhistory/getTransactionWU.json");
    }
    return loadJSONFromAsset("function/transactionhistory/getTransaction.json");
    return loadJSONFromAsset("function/statement/getStatement.json");
    return loadJSONFromAsset("function/account/getAccountDetails.json");
    return loadJSONFromAsset("function/account/getCardsAndRepresentatives.json");
    return validateStatementFilterDates(paramString2);
    return loadJSONFromAsset("function/account/getDepositAccounts.json");
    return loadJSONFromAsset("function/account/getPensionFundsAccounts.json");
    return loadJSONFromAsset("function/account/getInvestmentFundAccounts.json");
    return loadJSONFromAsset("function/account/getAccountDetailsToDepositTermination.json");
    return loadJSONFromAsset("function/depositterminate/forecast_do.json");
    return loadJSONFromAsset("function/depositterminate/perform.json");
    try
    {
      if (new JSONObject(paramString2).getJSONObject("GetAccountTypesRequest").getString("AccountGroup").equals("C"))
      {
        paramString1 = loadJSONFromAsset("function/openaccount/getAccountTypesC.json");
        return paramString1;
      }
    }
    catch (JSONException paramString1)
    {
      paramString1.printStackTrace();
    }
    return loadJSONFromAsset("function/openaccount/getAccountTypesD.json");
    return loadJSONFromAsset("function/openaccount/getCurrencies.json");
    return loadJSONFromAsset("function/openaccount/getAccountType.json");
    return loadJSONFromAsset("function/openaccount/forecast.json");
    return loadJSONFromAsset("function/openaccount/perform.json");
    return loadJSONFromAsset("function/openaccount/getSourceAccounts.json");
    return loadJSONFromAsset("function/account/getSourceAccounts.json");
    return loadJSONFromAsset("function/deposits/getDepositProducts.json");
    return loadJSONFromAsset("function/depositcreate/forecast_do.json");
    return loadJSONFromAsset("function/depositcreate/perform.json");
    return loadJSONFromAsset("function/account/getLoanAccounts.json");
    return loadJSONFromAsset("function/domestictransfer/init.json");
    return loadJSONFromAsset("function/domestictransfer/getPaymentTemplates.json");
    return loadJSONFromAsset("function/domestictransfer/forecast.json");
    return loadJSONFromAsset("function/domestictransfer/perform.json");
    return loadJSONFromAsset("function/domestictransfer/getTargetCurrencies.json");
    return loadJSONFromAsset("function/iban/check.json");
    return loadJSONFromAsset("function/internaltransfer/init.json");
    for (;;)
    {
      try
      {
        paramString1 = new JSONObject(paramString2);
        Log.d("demoprovider", paramString1.toString());
        paramString1 = paramString1.getJSONObject("getTargetAccountsRequest").getString("sourceAccountNumber");
        paramString2 = new JSONObject(loadJSONFromAsset("function/internaltransfer/getTargetAccounts.json"));
        localObject = paramString2.getJSONArray("data");
        JSONArray localJSONArray = new JSONArray();
        i = 0;
        if (i < ((JSONArray)localObject).length())
        {
          if (((JSONArray)localObject).getJSONObject(i).getString("accountNumber").equals(paramString1)) {
            break label4472;
          }
          localJSONArray.put(((JSONArray)localObject).get(i));
          break label4472;
        }
        paramString2.put("data", localJSONArray);
        paramString1 = paramString2.toString();
        return paramString1;
      }
      catch (JSONException paramString1)
      {
        paramString1.printStackTrace();
      }
      return loadJSONFromAsset("function/internaltransfer/forecast.json");
      return loadJSONFromAsset("function/internaltransfer/perform.json");
      return loadJSONFromAsset("function/qrtransfer/getTargetCurrencies.json");
      return loadJSONFromAsset("function/qrtransfer/init.json");
      return loadJSONFromAsset("function/qrtransfer/forecast.json");
      return loadJSONFromAsset("function/qrtransfer/perform.json");
      return loadJSONFromAsset("function/payment2phone/init.json");
      return loadJSONFromAsset("function/payment2phone/forecast.json");
      return loadJSONFromAsset("function/payment2phone/perform.json");
      return loadJSONFromAsset("function/qrtransfer/getQRTargetAccounts.json");
      if (paramString2.contains("SplitBill")) {
        return loadJSONFromAsset("function/statement/getStatementListForSplitBill.json");
      }
      return filterStatementList(paramString2);
      return loadJSONFromAsset("function/requestmoney/getPhoneNumberPrefixes.json");
      return loadJSONFromAsset("function/splitbilltransfer/init.json");
      return loadJSONFromAsset("function/splitbilltransfer/validatePartner.json");
      return loadJSONFromAsset("function/splitbilltransfer/forecast.json");
      return loadJSONFromAsset("function/splitbilltransfer/perform.json");
      return loadJSONFromAsset("function/requestmoney/init.json");
      return loadJSONFromAsset("function/requestmoney/forecast.json");
      return loadJSONFromAsset("function/requestmoney/perform.json");
      return loadJSONFromAsset("function/westernunion_receive/preinit.json");
      return loadJSONFromAsset("function/westernunion_receive/getTargetAccounts.json");
      return loadJSONFromAsset("function/westernunion_receive/getCurrencies.json");
      return loadJSONFromAsset("function/westernunion_receive/forecast.json");
      return loadJSONFromAsset("function/westernunion_receive/perform.json");
      return loadJSONFromAsset("function/billpaymenttransfer/init.json");
      return loadJSONFromAsset("function/billpayment/getBillerList.json");
      return loadJSONFromAsset("function/billpayment/getPaymentDetailsInfo.json");
      return loadJSONFromAsset("function/billpaymenttransfer/forecast.json");
      return loadJSONFromAsset("function/billpaymenttransfer/perform.json");
      return loadJSONFromAsset("function/billpaymenttransfer/validateBarcode.json");
      return loadJSONFromAsset("function/transactionhistory/init.json");
      return loadJSONFromAsset("function/transactionhistory/getTransactionList.json");
      if (paramString2.contains("6666")) {
        CopyReadAssets("western");
      }
      for (;;)
      {
        return "";
        if (paramString2.contains("TransactionId")) {
          CopyReadAssets("transaction");
        } else {
          CopyReadAssets("account");
        }
      }
      return loadJSONFromAsset("function/bringyourmoney/init.json");
      return loadJSONFromAsset("function/bringyourmoney/forecast.json");
      return loadJSONFromAsset("function/bringyourmoney/perform.json");
      return loadJSONFromAsset("function/bringyourmoney/getCardList.json");
      label4472:
      i += 1;
    }
  }
  
  public static String loadJSONFromAsset(String paramString)
  {
    try
    {
      paramString = BankingApplication.getContext().getAssets().open(paramString);
      byte[] arrayOfByte = new byte[paramString.available()];
      paramString.read(arrayOfByte);
      paramString.close();
      paramString = new String(arrayOfByte, "UTF-8");
      return paramString;
    }
    catch (IOException paramString)
    {
      paramString.printStackTrace();
    }
    return null;
  }
  
  private static String validateStatementFilterDates(String paramString)
  {
    try
    {
      Object localObject = new JSONObject(paramString);
      paramString = ((JSONObject)localObject).getJSONObject("StatementListRequest").getString("FromDate");
      paramString = paramString + "2000-01-01T00:00:00.000Z".substring(paramString.length());
      localObject = ((JSONObject)localObject).getJSONObject("StatementListRequest").getString("EndDate");
      localObject = (String)localObject + "2000-01-01T00:00:00.000Z".substring(((String)localObject).length());
      SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS");
      if (localSimpleDateFormat.parse(paramString.substring(0, paramString.length() - 1)).before(localSimpleDateFormat.parse(((String)localObject).substring(0, ((String)localObject).length() - 1))) == true) {
        return loadJSONFromAsset("function/statement/validateStatementFilter.json");
      }
      paramString = loadJSONFromAsset("function/statement/validateStatementFilter_notValid.json");
      return paramString;
    }
    catch (JSONException paramString)
    {
      paramString.printStackTrace();
      return "";
    }
    catch (ParseException paramString)
    {
      paramString.printStackTrace();
    }
    return "";
  }
}
