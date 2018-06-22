package com.thinkdesquared.banking.services;

import android.content.ContentValues;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.LocatorPoiModel;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

public class LocatorDbHelper
{
  public static String locatorCache = " ";
  double min1 = 10000.0D;
  String min1_id = "";
  double min2 = 100000.0D;
  String min2_id = "";
  double pi = 3.141592653589793D;
  
  public LocatorDbHelper() {}
  
  private ArrayList<LocatorPoiModel> getLocatorPoisListFromCachedXML(Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    paramContext = readXMLFromFile(paramContext);
    locatorCache = paramContext;
    paramContext = paramContext.split("<poisList>");
    paramContext[0].split("<resultCode>")[1].trim().substring(0, 1);
    paramContext[0].split("<changeFoundFlag>")[1].trim().substring(0, 1);
    int j = paramContext.length;
    int i = 0;
    while (i < j - 1)
    {
      LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
      String[] arrayOfString = paramContext[(i + 1)].split("((</)|(/>))");
      localLocatorPoiModel.id = arrayOfString[0].substring(arrayOfString[0].lastIndexOf("<id") + 3, arrayOfString[0].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.latitude = arrayOfString[1].substring(arrayOfString[1].lastIndexOf("<latitude") + 10, arrayOfString[1].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.longitude = arrayOfString[2].substring(arrayOfString[2].lastIndexOf("<longitude") + 11, arrayOfString[2].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.type = arrayOfString[3].substring(arrayOfString[3].lastIndexOf("<type") + 6, arrayOfString[3].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.name = arrayOfString[4].substring(arrayOfString[4].lastIndexOf("<name") + 6, arrayOfString[4].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.address = arrayOfString[5].substring(arrayOfString[5].lastIndexOf("<address") + 9, arrayOfString[5].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.city = arrayOfString[6].substring(arrayOfString[6].lastIndexOf("<city") + 6, arrayOfString[6].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.county = arrayOfString[7].substring(arrayOfString[7].lastIndexOf("<county") + 7, arrayOfString[7].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.telephone = arrayOfString[8].substring(arrayOfString[8].lastIndexOf("<telephone") + 10, arrayOfString[8].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[0] = arrayOfString[9].substring(arrayOfString[9].lastIndexOf("<workingHourLine") + 16, arrayOfString[9].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[1] = arrayOfString[10].substring(arrayOfString[10].lastIndexOf("<workingHourLine") + 16, arrayOfString[10].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[2] = arrayOfString[11].substring(arrayOfString[11].lastIndexOf("<workingHourLine") + 16, arrayOfString[11].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[3] = arrayOfString[12].substring(arrayOfString[12].lastIndexOf("<workingHourLine") + 16, arrayOfString[12].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[4] = arrayOfString[13].substring(arrayOfString[13].lastIndexOf("<workingHourLine") + 16, arrayOfString[13].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[5] = arrayOfString[14].substring(arrayOfString[14].lastIndexOf("<workingHourLine") + 16, arrayOfString[14].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[6] = arrayOfString[15].substring(arrayOfString[15].lastIndexOf("<workingHourLine") + 16, arrayOfString[15].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.lastChangeDate = arrayOfString[16].substring(arrayOfString[16].lastIndexOf("<lastChangeDate") + 15, arrayOfString[16].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.deleted = arrayOfString[17].substring(arrayOfString[17].lastIndexOf("<deleted") + 8, arrayOfString[17].length()).replace(">", "").replace("<", "").trim();
      localArrayList.add(localLocatorPoiModel);
      i += 1;
    }
    return localArrayList;
  }
  
  private String readXMLFromFile(Context paramContext)
  {
    localBufferedReader = new BufferedReader(new InputStreamReader(paramContext.getResources().openRawResource(2131099651)));
    paramContext = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        paramContext.append(str);
      }
      try
      {
        localBufferedReader.close();
        return paramContext.toString();
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          localIOException1.printStackTrace();
        }
      }
    }
    catch (IOException localIOException2)
    {
      localIOException2.printStackTrace();
    }
  }
  
  public LocatorPoiModel POIinfo(String paramString, Context paramContext)
  {
    LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
    localContext = null;
    try
    {
      paramContext = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      localContext = paramContext;
      paramString = paramContext.rawQuery("SELECT * FROM pois WHERE id = '" + paramString + "'", null);
      if (paramString != null)
      {
        localContext = paramContext;
        if (paramString.moveToFirst()) {
          do
          {
            localContext = paramContext;
            localLocatorPoiModel.id = paramString.getString(paramString.getColumnIndex("id"));
            localContext = paramContext;
            localLocatorPoiModel.latitude = paramString.getString(paramString.getColumnIndex("latitude"));
            localContext = paramContext;
            localLocatorPoiModel.longitude = paramString.getString(paramString.getColumnIndex("longitude"));
            localContext = paramContext;
            localLocatorPoiModel.type = paramString.getString(paramString.getColumnIndex("type"));
            localContext = paramContext;
            localLocatorPoiModel.name = paramString.getString(paramString.getColumnIndex("name"));
            localContext = paramContext;
            localLocatorPoiModel.address = paramString.getString(paramString.getColumnIndex("address"));
            localContext = paramContext;
            localLocatorPoiModel.city = paramString.getString(paramString.getColumnIndex("city"));
            localContext = paramContext;
            localLocatorPoiModel.county = paramString.getString(paramString.getColumnIndex("county"));
            localContext = paramContext;
            localLocatorPoiModel.telephone = paramString.getString(paramString.getColumnIndex("telephone"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[0] = paramString.getString(paramString.getColumnIndex("workingHourLine0"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[1] = paramString.getString(paramString.getColumnIndex("workingHourLine1"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[2] = paramString.getString(paramString.getColumnIndex("workingHourLine2"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[3] = paramString.getString(paramString.getColumnIndex("workingHourLine3"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[4] = paramString.getString(paramString.getColumnIndex("workingHourLine4"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[5] = paramString.getString(paramString.getColumnIndex("workingHourLine5"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[6] = paramString.getString(paramString.getColumnIndex("workingHourLine6"));
            localContext = paramContext;
            localLocatorPoiModel.serveCorporateUsers = paramString.getString(paramString.getColumnIndex("serveCorporateUsers"));
            localContext = paramContext;
          } while (paramString.moveToNext());
        }
      }
      localContext = paramContext;
      paramString.close();
    }
    catch (SQLiteException paramString)
    {
      for (;;)
      {
        paramContext = localContext;
      }
    }
    paramContext.close();
    return localLocatorPoiModel;
  }
  
  public double calculatePoiDistance(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return 6371.0D * Math.acos(Math.cos(this.pi / 180.0D * paramDouble1) * Math.cos(this.pi / 180.0D * paramDouble3) * Math.cos(this.pi / 180.0D * paramDouble4 - this.pi / 180.0D * paramDouble2) + Math.sin(this.pi / 180.0D * paramDouble1) * Math.sin(this.pi / 180.0D * paramDouble3));
  }
  
  public void createDb(ArrayList<LocatorPoiModel> paramArrayList, Context paramContext)
  {
    Object localObject = paramArrayList;
    if (paramArrayList == null) {
      localObject = getLocatorPoisListFromCachedXML(paramContext);
    }
    paramArrayList = null;
    try
    {
      paramContext = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      paramArrayList = paramContext;
      paramContext.execSQL("CREATE TABLE IF NOT EXISTS pois (id VARCHAR, latitude VARCHAR, longitude VARCHAR, type VARCHAR, name VARCHAR, address VARCHAR, city VARCHAR, county VARCHAR, telephone VARCHAR, workingHourLine0 VARCHAR, workingHourLine1 VARCHAR, workingHourLine2 VARCHAR, workingHourLine3 VARCHAR, workingHourLine4 VARCHAR, workingHourLine5 VARCHAR, workingHourLine6 VARCHAR, lastChangeDate VARCHAR, serveCorporateUsers VARCHAR);");
      paramArrayList = paramContext;
    }
    catch (SQLiteException paramContext)
    {
      for (;;)
      {
        int i;
        LogHelper.e("Locator", "create table exception");
      }
      paramArrayList.setTransactionSuccessful();
      paramArrayList.endTransaction();
      paramArrayList.close();
    }
    paramArrayList.beginTransaction();
    i = 0;
    while (i < ((ArrayList)localObject).size())
    {
      paramContext = new ContentValues();
      LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)((ArrayList)localObject).get(i);
      paramContext.put("id", localLocatorPoiModel.id);
      paramContext.put("latitude", localLocatorPoiModel.latitude);
      paramContext.put("longitude", localLocatorPoiModel.longitude);
      paramContext.put("type", localLocatorPoiModel.type);
      paramContext.put("name", localLocatorPoiModel.name);
      paramContext.put("address", localLocatorPoiModel.address);
      paramContext.put("city", localLocatorPoiModel.city);
      paramContext.put("county", localLocatorPoiModel.county);
      paramContext.put("telephone", localLocatorPoiModel.telephone);
      paramContext.put("workingHourLine0", localLocatorPoiModel.workingHourLine[0]);
      paramContext.put("workingHourLine1", localLocatorPoiModel.workingHourLine[1]);
      paramContext.put("workingHourLine2", localLocatorPoiModel.workingHourLine[2]);
      paramContext.put("workingHourLine3", localLocatorPoiModel.workingHourLine[3]);
      paramContext.put("workingHourLine4", localLocatorPoiModel.workingHourLine[4]);
      paramContext.put("workingHourLine5", localLocatorPoiModel.workingHourLine[5]);
      paramContext.put("workingHourLine6", localLocatorPoiModel.workingHourLine[6]);
      paramContext.put("lastChangeDate", localLocatorPoiModel.lastChangeDate);
      paramContext.put("serveCorporateUsers", localLocatorPoiModel.serveCorporateUsers);
      paramArrayList.insert("pois", null, paramContext);
      i += 1;
    }
  }
  
  public void deleteDB(Context paramContext)
  {
    localContext = null;
    try
    {
      paramContext = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      localContext = paramContext;
      paramContext.execSQL("DROP TABLE IF EXISTS pois;");
    }
    catch (SQLiteException paramContext)
    {
      for (;;)
      {
        LogHelper.i("locator", "drop table exception");
        paramContext = localContext;
      }
    }
    paramContext.close();
  }
  
  public String findNearestPOIs(double paramDouble1, double paramDouble2, Context paramContext)
  {
    localContext = null;
    for (;;)
    {
      try
      {
        paramContext = paramContext.openOrCreateDatabase("locatorDB", 0, null);
        localContext = paramContext;
        localCursor = paramContext.rawQuery("SELECT * FROM pois", null);
        if (localCursor != null)
        {
          localContext = paramContext;
          if (localCursor.moveToFirst())
          {
            localContext = paramContext;
            d = calculatePoiDistance(Double.parseDouble(localCursor.getString(localCursor.getColumnIndex("latitude"))), Double.parseDouble(localCursor.getString(localCursor.getColumnIndex("longitude"))), paramDouble1, paramDouble2);
            localContext = paramContext;
            if (d < this.min2)
            {
              localContext = paramContext;
              if (d >= this.min1) {
                continue;
              }
              localContext = paramContext;
              this.min2 = this.min1;
              localContext = paramContext;
              this.min2_id = this.min1_id;
              localContext = paramContext;
              this.min1 = d;
              localContext = paramContext;
              this.min1_id = localCursor.getString(localCursor.getColumnIndex("id"));
            }
            localContext = paramContext;
            if (localCursor.moveToNext()) {
              continue;
            }
          }
        }
        localContext = paramContext;
        localCursor.close();
      }
      catch (SQLiteException paramContext)
      {
        Cursor localCursor;
        double d;
        paramContext = localContext;
        continue;
      }
      paramContext.close();
      return this.min1_id + "|" + this.min2_id;
      localContext = paramContext;
      this.min2 = d;
      localContext = paramContext;
      this.min2_id = localCursor.getString(localCursor.getColumnIndex("id"));
    }
  }
  
  public ArrayList<LocatorPoiModel> searchdb(String paramString, Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    localContext = null;
    for (;;)
    {
      try
      {
        paramContext = paramContext.openOrCreateDatabase("locatorDB", 0, null);
        localContext = paramContext;
        if (!paramString.equals("")) {
          continue;
        }
        localContext = paramContext;
        paramString = paramContext.rawQuery("SELECT DISTINCT * FROM pois ORDER BY city ASC;", null);
        if (paramString != null)
        {
          localContext = paramContext;
          if (paramString.moveToFirst())
          {
            localContext = paramContext;
            LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
            localContext = paramContext;
            localLocatorPoiModel.id = paramString.getString(paramString.getColumnIndex("id"));
            localContext = paramContext;
            localLocatorPoiModel.latitude = paramString.getString(paramString.getColumnIndex("latitude"));
            localContext = paramContext;
            localLocatorPoiModel.longitude = paramString.getString(paramString.getColumnIndex("longitude"));
            localContext = paramContext;
            localLocatorPoiModel.type = paramString.getString(paramString.getColumnIndex("type"));
            localContext = paramContext;
            localLocatorPoiModel.name = paramString.getString(paramString.getColumnIndex("name"));
            localContext = paramContext;
            localLocatorPoiModel.address = paramString.getString(paramString.getColumnIndex("address"));
            localContext = paramContext;
            localLocatorPoiModel.city = paramString.getString(paramString.getColumnIndex("city"));
            localContext = paramContext;
            localLocatorPoiModel.county = paramString.getString(paramString.getColumnIndex("county"));
            localContext = paramContext;
            localLocatorPoiModel.telephone = paramString.getString(paramString.getColumnIndex("telephone"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[0] = paramString.getString(paramString.getColumnIndex("workingHourLine0"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[1] = paramString.getString(paramString.getColumnIndex("workingHourLine1"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[2] = paramString.getString(paramString.getColumnIndex("workingHourLine2"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[3] = paramString.getString(paramString.getColumnIndex("workingHourLine3"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[4] = paramString.getString(paramString.getColumnIndex("workingHourLine4"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[5] = paramString.getString(paramString.getColumnIndex("workingHourLine5"));
            localContext = paramContext;
            localLocatorPoiModel.workingHourLine[6] = paramString.getString(paramString.getColumnIndex("workingHourLine6"));
            localContext = paramContext;
            if (paramString.getColumnIndex("serveCorporateUsers") != -1)
            {
              localContext = paramContext;
              localLocatorPoiModel.serveCorporateUsers = paramString.getString(paramString.getColumnIndex("serveCorporateUsers"));
            }
            localContext = paramContext;
            localArrayList.add(localLocatorPoiModel);
            localContext = paramContext;
            if (paramString.moveToNext()) {
              continue;
            }
          }
        }
        localContext = paramContext;
        paramString.close();
      }
      catch (SQLiteException paramString)
      {
        paramContext = localContext;
        continue;
      }
      paramContext.close();
      return localArrayList;
      localContext = paramContext;
      paramString = paramContext.rawQuery("SELECT DISTINCT * FROM pois WHERE (name like '%" + paramString + "%') OR (address like '%" + paramString + "%') OR (county like '%" + paramString + "%') OR (city like '%" + paramString + "%') ORDER BY city ASC;", null);
    }
  }
  
  /* Error */
  public void updateDB(ArrayList<LocatorPoiModel> paramArrayList, Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aload_2
    //   4: ldc -49
    //   6: iconst_0
    //   7: aconst_null
    //   8: invokevirtual 211	android/content/Context:openOrCreateDatabase	(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore_2
    //   12: iconst_0
    //   13: istore_3
    //   14: aload_2
    //   15: astore 4
    //   17: aload_2
    //   18: astore 5
    //   20: iload_3
    //   21: aload_1
    //   22: invokevirtual 300	java/util/ArrayList:size	()I
    //   25: if_icmpge +473 -> 498
    //   28: aload_2
    //   29: astore 4
    //   31: aload_1
    //   32: iload_3
    //   33: invokevirtual 307	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   36: checkcast 71	com/thinkdesquared/banking/models/LocatorPoiModel
    //   39: astore 23
    //   41: aload_2
    //   42: astore 4
    //   44: aload 23
    //   46: getfield 95	com/thinkdesquared/banking/models/LocatorPoiModel:id	Ljava/lang/String;
    //   49: astore 5
    //   51: aload_2
    //   52: astore 4
    //   54: aload 23
    //   56: getfield 100	com/thinkdesquared/banking/models/LocatorPoiModel:latitude	Ljava/lang/String;
    //   59: astore 6
    //   61: aload_2
    //   62: astore 4
    //   64: aload 23
    //   66: getfield 105	com/thinkdesquared/banking/models/LocatorPoiModel:longitude	Ljava/lang/String;
    //   69: astore 7
    //   71: aload_2
    //   72: astore 4
    //   74: aload 23
    //   76: getfield 110	com/thinkdesquared/banking/models/LocatorPoiModel:type	Ljava/lang/String;
    //   79: astore 8
    //   81: aload_2
    //   82: astore 4
    //   84: aload 23
    //   86: getfield 115	com/thinkdesquared/banking/models/LocatorPoiModel:name	Ljava/lang/String;
    //   89: astore 9
    //   91: aload_2
    //   92: astore 4
    //   94: aload 23
    //   96: getfield 120	com/thinkdesquared/banking/models/LocatorPoiModel:address	Ljava/lang/String;
    //   99: astore 10
    //   101: aload_2
    //   102: astore 4
    //   104: aload 23
    //   106: getfield 125	com/thinkdesquared/banking/models/LocatorPoiModel:city	Ljava/lang/String;
    //   109: astore 11
    //   111: aload_2
    //   112: astore 4
    //   114: aload 23
    //   116: getfield 130	com/thinkdesquared/banking/models/LocatorPoiModel:county	Ljava/lang/String;
    //   119: astore 12
    //   121: aload_2
    //   122: astore 4
    //   124: aload 23
    //   126: getfield 135	com/thinkdesquared/banking/models/LocatorPoiModel:telephone	Ljava/lang/String;
    //   129: astore 13
    //   131: aload_2
    //   132: astore 4
    //   134: aload 23
    //   136: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   139: iconst_0
    //   140: aaload
    //   141: astore 14
    //   143: aload_2
    //   144: astore 4
    //   146: aload 23
    //   148: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   151: iconst_1
    //   152: aaload
    //   153: astore 15
    //   155: aload_2
    //   156: astore 4
    //   158: aload 23
    //   160: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   163: iconst_2
    //   164: aaload
    //   165: astore 16
    //   167: aload_2
    //   168: astore 4
    //   170: aload 23
    //   172: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   175: iconst_3
    //   176: aaload
    //   177: astore 17
    //   179: aload_2
    //   180: astore 4
    //   182: aload 23
    //   184: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   187: iconst_4
    //   188: aaload
    //   189: astore 18
    //   191: aload_2
    //   192: astore 4
    //   194: aload 23
    //   196: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   199: iconst_5
    //   200: aaload
    //   201: astore 19
    //   203: aload_2
    //   204: astore 4
    //   206: aload 23
    //   208: getfield 139	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   211: bipush 6
    //   213: aaload
    //   214: astore 20
    //   216: aload_2
    //   217: astore 4
    //   219: aload 23
    //   221: getfield 146	com/thinkdesquared/banking/models/LocatorPoiModel:lastChangeDate	Ljava/lang/String;
    //   224: astore 21
    //   226: aload_2
    //   227: astore 4
    //   229: aload 23
    //   231: getfield 261	com/thinkdesquared/banking/models/LocatorPoiModel:serveCorporateUsers	Ljava/lang/String;
    //   234: astore 22
    //   236: aload_2
    //   237: astore 4
    //   239: aload 23
    //   241: getfield 151	com/thinkdesquared/banking/models/LocatorPoiModel:deleted	Ljava/lang/String;
    //   244: ldc_w 382
    //   247: invokevirtual 364	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   250: ifeq +39 -> 289
    //   253: aload_2
    //   254: astore 4
    //   256: aload_2
    //   257: new 184	java/lang/StringBuilder
    //   260: dup
    //   261: invokespecial 185	java/lang/StringBuilder:<init>	()V
    //   264: ldc_w 384
    //   267: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: aload 5
    //   272: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   275: ldc -41
    //   277: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   280: invokevirtual 201	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   283: invokevirtual 294	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   286: goto +461 -> 747
    //   289: aload_2
    //   290: astore 4
    //   292: aload 23
    //   294: getfield 151	com/thinkdesquared/banking/models/LocatorPoiModel:deleted	Ljava/lang/String;
    //   297: ldc_w 386
    //   300: invokevirtual 364	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   303: ifeq +444 -> 747
    //   306: aload_2
    //   307: astore 4
    //   309: aload_2
    //   310: new 184	java/lang/StringBuilder
    //   313: dup
    //   314: invokespecial 185	java/lang/StringBuilder:<init>	()V
    //   317: ldc_w 388
    //   320: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: aload 5
    //   325: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   328: ldc_w 390
    //   331: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   334: invokevirtual 201	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   337: aconst_null
    //   338: invokevirtual 221	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   341: astore 23
    //   343: aload_2
    //   344: astore 4
    //   346: aload 23
    //   348: invokeinterface 393 1 0
    //   353: ifeq +170 -> 523
    //   356: aload_2
    //   357: astore 4
    //   359: aload 23
    //   361: invokeinterface 227 1 0
    //   366: ifeq +114 -> 480
    //   369: aload_2
    //   370: astore 4
    //   372: aload_2
    //   373: ldc_w 395
    //   376: bipush 17
    //   378: anewarray 4	java/lang/Object
    //   381: dup
    //   382: iconst_0
    //   383: aload 6
    //   385: aastore
    //   386: dup
    //   387: iconst_1
    //   388: aload 7
    //   390: aastore
    //   391: dup
    //   392: iconst_2
    //   393: aload 8
    //   395: aastore
    //   396: dup
    //   397: iconst_3
    //   398: aload 9
    //   400: aastore
    //   401: dup
    //   402: iconst_4
    //   403: aload 10
    //   405: aastore
    //   406: dup
    //   407: iconst_5
    //   408: aload 11
    //   410: aastore
    //   411: dup
    //   412: bipush 6
    //   414: aload 12
    //   416: aastore
    //   417: dup
    //   418: bipush 7
    //   420: aload 13
    //   422: aastore
    //   423: dup
    //   424: bipush 8
    //   426: aload 14
    //   428: aastore
    //   429: dup
    //   430: bipush 9
    //   432: aload 15
    //   434: aastore
    //   435: dup
    //   436: bipush 10
    //   438: aload 16
    //   440: aastore
    //   441: dup
    //   442: bipush 11
    //   444: aload 17
    //   446: aastore
    //   447: dup
    //   448: bipush 12
    //   450: aload 18
    //   452: aastore
    //   453: dup
    //   454: bipush 13
    //   456: aload 19
    //   458: aastore
    //   459: dup
    //   460: bipush 14
    //   462: aload 20
    //   464: aastore
    //   465: dup
    //   466: bipush 15
    //   468: aload 22
    //   470: aastore
    //   471: dup
    //   472: bipush 16
    //   474: aload 5
    //   476: aastore
    //   477: invokevirtual 398	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   480: aload_2
    //   481: astore 4
    //   483: aload 23
    //   485: invokeinterface 265 1 0
    //   490: goto +257 -> 747
    //   493: astore_1
    //   494: aload 4
    //   496: astore 5
    //   498: aload 5
    //   500: invokevirtual 266	android/database/sqlite/SQLiteDatabase:close	()V
    //   503: return
    //   504: astore 5
    //   506: aload_2
    //   507: astore 4
    //   509: ldc_w 400
    //   512: aload 5
    //   514: invokevirtual 401	android/database/SQLException:toString	()Ljava/lang/String;
    //   517: invokestatic 327	com/thinkdesquared/banking/helpers/LogHelper:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   520: goto -40 -> 480
    //   523: aload_2
    //   524: astore 4
    //   526: aload_2
    //   527: new 184	java/lang/StringBuilder
    //   530: dup
    //   531: invokespecial 185	java/lang/StringBuilder:<init>	()V
    //   534: ldc_w 403
    //   537: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   540: aload 5
    //   542: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   545: ldc_w 405
    //   548: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   551: aload 6
    //   553: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   556: ldc_w 405
    //   559: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   562: aload 7
    //   564: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   567: ldc_w 405
    //   570: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   573: aload 8
    //   575: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   578: ldc_w 405
    //   581: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   584: aload 9
    //   586: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   589: ldc_w 405
    //   592: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: aload 10
    //   597: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   600: ldc_w 405
    //   603: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   606: aload 11
    //   608: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   611: ldc_w 405
    //   614: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   617: aload 12
    //   619: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   622: ldc_w 405
    //   625: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   628: aload 13
    //   630: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   633: ldc_w 405
    //   636: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   639: aload 14
    //   641: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   644: ldc_w 405
    //   647: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   650: aload 15
    //   652: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   655: ldc_w 405
    //   658: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   661: aload 16
    //   663: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   666: ldc_w 405
    //   669: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   672: aload 17
    //   674: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   677: ldc_w 405
    //   680: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   683: aload 18
    //   685: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   688: ldc_w 405
    //   691: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   694: aload 19
    //   696: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   699: ldc_w 405
    //   702: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   705: aload 20
    //   707: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   710: ldc_w 405
    //   713: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   716: aload 21
    //   718: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   721: ldc_w 405
    //   724: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   727: aload 22
    //   729: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   732: ldc_w 407
    //   735: invokevirtual 192	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   738: invokevirtual 201	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   741: invokevirtual 294	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   744: goto -264 -> 480
    //   747: iload_3
    //   748: iconst_1
    //   749: iadd
    //   750: istore_3
    //   751: goto -737 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	754	0	this	LocatorDbHelper
    //   0	754	1	paramArrayList	ArrayList<LocatorPoiModel>
    //   0	754	2	paramContext	Context
    //   13	738	3	i	int
    //   1	524	4	localContext	Context
    //   18	481	5	localObject1	Object
    //   504	37	5	localSQLException	android.database.SQLException
    //   59	493	6	str1	String
    //   69	494	7	str2	String
    //   79	495	8	str3	String
    //   89	496	9	str4	String
    //   99	497	10	str5	String
    //   109	498	11	str6	String
    //   119	499	12	str7	String
    //   129	500	13	str8	String
    //   141	499	14	str9	String
    //   153	498	15	str10	String
    //   165	497	16	str11	String
    //   177	496	17	str12	String
    //   189	495	18	str13	String
    //   201	494	19	str14	String
    //   214	492	20	str15	String
    //   224	493	21	str16	String
    //   234	494	22	str17	String
    //   39	445	23	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   3	12	493	android/database/sqlite/SQLiteException
    //   20	28	493	android/database/sqlite/SQLiteException
    //   31	41	493	android/database/sqlite/SQLiteException
    //   44	51	493	android/database/sqlite/SQLiteException
    //   54	61	493	android/database/sqlite/SQLiteException
    //   64	71	493	android/database/sqlite/SQLiteException
    //   74	81	493	android/database/sqlite/SQLiteException
    //   84	91	493	android/database/sqlite/SQLiteException
    //   94	101	493	android/database/sqlite/SQLiteException
    //   104	111	493	android/database/sqlite/SQLiteException
    //   114	121	493	android/database/sqlite/SQLiteException
    //   124	131	493	android/database/sqlite/SQLiteException
    //   134	143	493	android/database/sqlite/SQLiteException
    //   146	155	493	android/database/sqlite/SQLiteException
    //   158	167	493	android/database/sqlite/SQLiteException
    //   170	179	493	android/database/sqlite/SQLiteException
    //   182	191	493	android/database/sqlite/SQLiteException
    //   194	203	493	android/database/sqlite/SQLiteException
    //   206	216	493	android/database/sqlite/SQLiteException
    //   219	226	493	android/database/sqlite/SQLiteException
    //   229	236	493	android/database/sqlite/SQLiteException
    //   239	253	493	android/database/sqlite/SQLiteException
    //   256	286	493	android/database/sqlite/SQLiteException
    //   292	306	493	android/database/sqlite/SQLiteException
    //   309	343	493	android/database/sqlite/SQLiteException
    //   346	356	493	android/database/sqlite/SQLiteException
    //   359	369	493	android/database/sqlite/SQLiteException
    //   372	480	493	android/database/sqlite/SQLiteException
    //   483	490	493	android/database/sqlite/SQLiteException
    //   509	520	493	android/database/sqlite/SQLiteException
    //   526	744	493	android/database/sqlite/SQLiteException
    //   372	480	504	android/database/SQLException
  }
}
