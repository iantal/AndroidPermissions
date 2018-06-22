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
    String str = readXMLFromFile(paramContext);
    locatorCache = str;
    String[] arrayOfString1 = str.split("<poisList>");
    arrayOfString1[0].split("<resultCode>")[1].trim().substring(0, 1);
    arrayOfString1[0].split("<changeFoundFlag>")[1].trim().substring(0, 1);
    int i = -1 + arrayOfString1.length;
    for (int j = 0; j < i; j++)
    {
      LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
      String[] arrayOfString2 = arrayOfString1[(j + 1)].split("((</)|(/>))");
      localLocatorPoiModel.id = arrayOfString2[0].substring(3 + arrayOfString2[0].lastIndexOf("<id"), arrayOfString2[0].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.latitude = arrayOfString2[1].substring(10 + arrayOfString2[1].lastIndexOf("<latitude"), arrayOfString2[1].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.longitude = arrayOfString2[2].substring(11 + arrayOfString2[2].lastIndexOf("<longitude"), arrayOfString2[2].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.type = arrayOfString2[3].substring(6 + arrayOfString2[3].lastIndexOf("<type"), arrayOfString2[3].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.name = arrayOfString2[4].substring(6 + arrayOfString2[4].lastIndexOf("<name"), arrayOfString2[4].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.address = arrayOfString2[5].substring(9 + arrayOfString2[5].lastIndexOf("<address"), arrayOfString2[5].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.city = arrayOfString2[6].substring(6 + arrayOfString2[6].lastIndexOf("<city"), arrayOfString2[6].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.county = arrayOfString2[7].substring(7 + arrayOfString2[7].lastIndexOf("<county"), arrayOfString2[7].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.telephone = arrayOfString2[8].substring(10 + arrayOfString2[8].lastIndexOf("<telephone"), arrayOfString2[8].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[0] = arrayOfString2[9].substring(16 + arrayOfString2[9].lastIndexOf("<workingHourLine"), arrayOfString2[9].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[1] = arrayOfString2[10].substring(16 + arrayOfString2[10].lastIndexOf("<workingHourLine"), arrayOfString2[10].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[2] = arrayOfString2[11].substring(16 + arrayOfString2[11].lastIndexOf("<workingHourLine"), arrayOfString2[11].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[3] = arrayOfString2[12].substring(16 + arrayOfString2[12].lastIndexOf("<workingHourLine"), arrayOfString2[12].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[4] = arrayOfString2[13].substring(16 + arrayOfString2[13].lastIndexOf("<workingHourLine"), arrayOfString2[13].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[5] = arrayOfString2[14].substring(16 + arrayOfString2[14].lastIndexOf("<workingHourLine"), arrayOfString2[14].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.workingHourLine[6] = arrayOfString2[15].substring(16 + arrayOfString2[15].lastIndexOf("<workingHourLine"), arrayOfString2[15].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.lastChangeDate = arrayOfString2[16].substring(15 + arrayOfString2[16].lastIndexOf("<lastChangeDate"), arrayOfString2[16].length()).replace(">", "").replace("<", "").trim();
      localLocatorPoiModel.deleted = arrayOfString2[17].substring(8 + arrayOfString2[17].lastIndexOf("<deleted"), arrayOfString2[17].length()).replace(">", "").replace("<", "").trim();
      localArrayList.add(localLocatorPoiModel);
    }
    return localArrayList;
  }
  
  private String readXMLFromFile(Context paramContext)
  {
    localBufferedReader = new BufferedReader(new InputStreamReader(paramContext.getResources().openRawResource(2131099651)));
    localStringBuilder = new StringBuilder();
    try
    {
      for (;;)
      {
        String str = localBufferedReader.readLine();
        if (str == null) {
          break;
        }
        localStringBuilder.append(str);
      }
      try
      {
        localBufferedReader.close();
        return localStringBuilder.toString();
      }
      catch (IOException localIOException2)
      {
        for (;;)
        {
          localIOException2.printStackTrace();
        }
      }
    }
    catch (IOException localIOException1)
    {
      localIOException1.printStackTrace();
    }
  }
  
  public LocatorPoiModel POIinfo(String paramString, Context paramContext)
  {
    LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
    SQLiteDatabase localSQLiteDatabase = null;
    try
    {
      localSQLiteDatabase = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      Cursor localCursor = localSQLiteDatabase.rawQuery("SELECT * FROM pois WHERE id = '" + paramString + "'", null);
      if ((localCursor != null) && (localCursor.moveToFirst())) {
        do
        {
          localLocatorPoiModel.id = localCursor.getString(localCursor.getColumnIndex("id"));
          localLocatorPoiModel.latitude = localCursor.getString(localCursor.getColumnIndex("latitude"));
          localLocatorPoiModel.longitude = localCursor.getString(localCursor.getColumnIndex("longitude"));
          localLocatorPoiModel.type = localCursor.getString(localCursor.getColumnIndex("type"));
          localLocatorPoiModel.name = localCursor.getString(localCursor.getColumnIndex("name"));
          localLocatorPoiModel.address = localCursor.getString(localCursor.getColumnIndex("address"));
          localLocatorPoiModel.city = localCursor.getString(localCursor.getColumnIndex("city"));
          localLocatorPoiModel.county = localCursor.getString(localCursor.getColumnIndex("county"));
          localLocatorPoiModel.telephone = localCursor.getString(localCursor.getColumnIndex("telephone"));
          localLocatorPoiModel.workingHourLine[0] = localCursor.getString(localCursor.getColumnIndex("workingHourLine0"));
          localLocatorPoiModel.workingHourLine[1] = localCursor.getString(localCursor.getColumnIndex("workingHourLine1"));
          localLocatorPoiModel.workingHourLine[2] = localCursor.getString(localCursor.getColumnIndex("workingHourLine2"));
          localLocatorPoiModel.workingHourLine[3] = localCursor.getString(localCursor.getColumnIndex("workingHourLine3"));
          localLocatorPoiModel.workingHourLine[4] = localCursor.getString(localCursor.getColumnIndex("workingHourLine4"));
          localLocatorPoiModel.workingHourLine[5] = localCursor.getString(localCursor.getColumnIndex("workingHourLine5"));
          localLocatorPoiModel.workingHourLine[6] = localCursor.getString(localCursor.getColumnIndex("workingHourLine6"));
          localLocatorPoiModel.serveCorporateUsers = localCursor.getString(localCursor.getColumnIndex("serveCorporateUsers"));
        } while (localCursor.moveToNext());
      }
      localCursor.close();
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;) {}
    }
    localSQLiteDatabase.close();
    return localLocatorPoiModel;
  }
  
  public double calculatePoiDistance(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return 6371.0D * Math.acos(Math.cos(paramDouble1 * (this.pi / 180.0D)) * Math.cos(paramDouble3 * (this.pi / 180.0D)) * Math.cos(paramDouble4 * (this.pi / 180.0D) - paramDouble2 * (this.pi / 180.0D)) + Math.sin(paramDouble1 * (this.pi / 180.0D)) * Math.sin(paramDouble3 * (this.pi / 180.0D)));
  }
  
  public void createDb(ArrayList<LocatorPoiModel> paramArrayList, Context paramContext)
  {
    if (paramArrayList == null) {
      paramArrayList = getLocatorPoisListFromCachedXML(paramContext);
    }
    SQLiteDatabase localSQLiteDatabase = null;
    try
    {
      localSQLiteDatabase = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      localSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS pois (id VARCHAR, latitude VARCHAR, longitude VARCHAR, type VARCHAR, name VARCHAR, address VARCHAR, city VARCHAR, county VARCHAR, telephone VARCHAR, workingHourLine0 VARCHAR, workingHourLine1 VARCHAR, workingHourLine2 VARCHAR, workingHourLine3 VARCHAR, workingHourLine4 VARCHAR, workingHourLine5 VARCHAR, workingHourLine6 VARCHAR, lastChangeDate VARCHAR, serveCorporateUsers VARCHAR);");
      localSQLiteDatabase.beginTransaction();
      for (int i = 0; i < paramArrayList.size(); i++)
      {
        ContentValues localContentValues = new ContentValues();
        LocatorPoiModel localLocatorPoiModel = (LocatorPoiModel)paramArrayList.get(i);
        localContentValues.put("id", localLocatorPoiModel.id);
        localContentValues.put("latitude", localLocatorPoiModel.latitude);
        localContentValues.put("longitude", localLocatorPoiModel.longitude);
        localContentValues.put("type", localLocatorPoiModel.type);
        localContentValues.put("name", localLocatorPoiModel.name);
        localContentValues.put("address", localLocatorPoiModel.address);
        localContentValues.put("city", localLocatorPoiModel.city);
        localContentValues.put("county", localLocatorPoiModel.county);
        localContentValues.put("telephone", localLocatorPoiModel.telephone);
        localContentValues.put("workingHourLine0", localLocatorPoiModel.workingHourLine[0]);
        localContentValues.put("workingHourLine1", localLocatorPoiModel.workingHourLine[1]);
        localContentValues.put("workingHourLine2", localLocatorPoiModel.workingHourLine[2]);
        localContentValues.put("workingHourLine3", localLocatorPoiModel.workingHourLine[3]);
        localContentValues.put("workingHourLine4", localLocatorPoiModel.workingHourLine[4]);
        localContentValues.put("workingHourLine5", localLocatorPoiModel.workingHourLine[5]);
        localContentValues.put("workingHourLine6", localLocatorPoiModel.workingHourLine[6]);
        localContentValues.put("lastChangeDate", localLocatorPoiModel.lastChangeDate);
        localContentValues.put("serveCorporateUsers", localLocatorPoiModel.serveCorporateUsers);
        localSQLiteDatabase.insert("pois", null, localContentValues);
      }
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        LogHelper.e("Locator", "create table exception");
      }
      localSQLiteDatabase.setTransactionSuccessful();
      localSQLiteDatabase.endTransaction();
      localSQLiteDatabase.close();
    }
  }
  
  public void deleteDB(Context paramContext)
  {
    SQLiteDatabase localSQLiteDatabase = null;
    try
    {
      localSQLiteDatabase = paramContext.openOrCreateDatabase("locatorDB", 0, null);
      localSQLiteDatabase.execSQL("DROP TABLE IF EXISTS pois;");
      localSQLiteDatabase.close();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      for (;;)
      {
        LogHelper.i("locator", "drop table exception");
      }
    }
  }
  
  public String findNearestPOIs(double paramDouble1, double paramDouble2, Context paramContext)
  {
    SQLiteDatabase localSQLiteDatabase = null;
    for (;;)
    {
      try
      {
        localSQLiteDatabase = paramContext.openOrCreateDatabase("locatorDB", 0, null);
        localCursor = localSQLiteDatabase.rawQuery("SELECT * FROM pois", null);
        if ((localCursor != null) && (localCursor.moveToFirst()))
        {
          d = calculatePoiDistance(Double.parseDouble(localCursor.getString(localCursor.getColumnIndex("latitude"))), Double.parseDouble(localCursor.getString(localCursor.getColumnIndex("longitude"))), paramDouble1, paramDouble2);
          if (d < this.min2)
          {
            if (d >= this.min1) {
              continue;
            }
            this.min2 = this.min1;
            this.min2_id = this.min1_id;
            this.min1 = d;
            this.min1_id = localCursor.getString(localCursor.getColumnIndex("id"));
          }
          if (localCursor.moveToNext()) {
            continue;
          }
        }
        localCursor.close();
      }
      catch (SQLiteException localSQLiteException)
      {
        Cursor localCursor;
        double d;
        continue;
      }
      localSQLiteDatabase.close();
      return this.min1_id + "|" + this.min2_id;
      this.min2 = d;
      this.min2_id = localCursor.getString(localCursor.getColumnIndex("id"));
    }
  }
  
  public ArrayList<LocatorPoiModel> searchdb(String paramString, Context paramContext)
  {
    ArrayList localArrayList = new ArrayList();
    SQLiteDatabase localSQLiteDatabase = null;
    for (;;)
    {
      try
      {
        localSQLiteDatabase = paramContext.openOrCreateDatabase("locatorDB", 0, null);
        if (!paramString.equals("")) {
          continue;
        }
        localObject = localSQLiteDatabase.rawQuery("SELECT DISTINCT * FROM pois ORDER BY city ASC;", null);
        if ((localObject != null) && (((Cursor)localObject).moveToFirst()))
        {
          LocatorPoiModel localLocatorPoiModel = new LocatorPoiModel();
          localLocatorPoiModel.id = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("id"));
          localLocatorPoiModel.latitude = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("latitude"));
          localLocatorPoiModel.longitude = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("longitude"));
          localLocatorPoiModel.type = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("type"));
          localLocatorPoiModel.name = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("name"));
          localLocatorPoiModel.address = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("address"));
          localLocatorPoiModel.city = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("city"));
          localLocatorPoiModel.county = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("county"));
          localLocatorPoiModel.telephone = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("telephone"));
          localLocatorPoiModel.workingHourLine[0] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine0"));
          localLocatorPoiModel.workingHourLine[1] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine1"));
          localLocatorPoiModel.workingHourLine[2] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine2"));
          localLocatorPoiModel.workingHourLine[3] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine3"));
          localLocatorPoiModel.workingHourLine[4] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine4"));
          localLocatorPoiModel.workingHourLine[5] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine5"));
          localLocatorPoiModel.workingHourLine[6] = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("workingHourLine6"));
          if (((Cursor)localObject).getColumnIndex("serveCorporateUsers") != -1) {
            localLocatorPoiModel.serveCorporateUsers = ((Cursor)localObject).getString(((Cursor)localObject).getColumnIndex("serveCorporateUsers"));
          }
          localArrayList.add(localLocatorPoiModel);
          if (((Cursor)localObject).moveToNext()) {
            continue;
          }
        }
        ((Cursor)localObject).close();
      }
      catch (SQLiteException localSQLiteException)
      {
        Object localObject;
        Cursor localCursor;
        continue;
      }
      localSQLiteDatabase.close();
      return localArrayList;
      localCursor = localSQLiteDatabase.rawQuery("SELECT DISTINCT * FROM pois WHERE (name like '%" + paramString + "%') OR (address like '%" + paramString + "%') OR (county like '%" + paramString + "%') OR (city like '%" + paramString + "%') ORDER BY city ASC;", null);
      localObject = localCursor;
    }
  }
  
  /* Error */
  public void updateDB(ArrayList<LocatorPoiModel> paramArrayList, Context paramContext)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_2
    //   3: ldc -52
    //   5: iconst_0
    //   6: aconst_null
    //   7: invokevirtual 208	android/content/Context:openOrCreateDatabase	(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    //   10: astore_3
    //   11: iconst_0
    //   12: istore 5
    //   14: iload 5
    //   16: aload_1
    //   17: invokevirtual 297	java/util/ArrayList:size	()I
    //   20: if_icmpge +394 -> 414
    //   23: aload_1
    //   24: iload 5
    //   26: invokevirtual 304	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   29: checkcast 70	com/thinkdesquared/banking/models/LocatorPoiModel
    //   32: astore 6
    //   34: aload 6
    //   36: getfield 94	com/thinkdesquared/banking/models/LocatorPoiModel:id	Ljava/lang/String;
    //   39: astore 7
    //   41: aload 6
    //   43: getfield 99	com/thinkdesquared/banking/models/LocatorPoiModel:latitude	Ljava/lang/String;
    //   46: astore 8
    //   48: aload 6
    //   50: getfield 104	com/thinkdesquared/banking/models/LocatorPoiModel:longitude	Ljava/lang/String;
    //   53: astore 9
    //   55: aload 6
    //   57: getfield 109	com/thinkdesquared/banking/models/LocatorPoiModel:type	Ljava/lang/String;
    //   60: astore 10
    //   62: aload 6
    //   64: getfield 114	com/thinkdesquared/banking/models/LocatorPoiModel:name	Ljava/lang/String;
    //   67: astore 11
    //   69: aload 6
    //   71: getfield 119	com/thinkdesquared/banking/models/LocatorPoiModel:address	Ljava/lang/String;
    //   74: astore 12
    //   76: aload 6
    //   78: getfield 124	com/thinkdesquared/banking/models/LocatorPoiModel:city	Ljava/lang/String;
    //   81: astore 13
    //   83: aload 6
    //   85: getfield 129	com/thinkdesquared/banking/models/LocatorPoiModel:county	Ljava/lang/String;
    //   88: astore 14
    //   90: aload 6
    //   92: getfield 134	com/thinkdesquared/banking/models/LocatorPoiModel:telephone	Ljava/lang/String;
    //   95: astore 15
    //   97: aload 6
    //   99: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   102: iconst_0
    //   103: aaload
    //   104: astore 16
    //   106: aload 6
    //   108: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   111: iconst_1
    //   112: aaload
    //   113: astore 17
    //   115: aload 6
    //   117: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   120: iconst_2
    //   121: aaload
    //   122: astore 18
    //   124: aload 6
    //   126: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   129: iconst_3
    //   130: aaload
    //   131: astore 19
    //   133: aload 6
    //   135: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   138: iconst_4
    //   139: aaload
    //   140: astore 20
    //   142: aload 6
    //   144: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   147: iconst_5
    //   148: aaload
    //   149: astore 21
    //   151: aload 6
    //   153: getfield 138	com/thinkdesquared/banking/models/LocatorPoiModel:workingHourLine	[Ljava/lang/String;
    //   156: bipush 6
    //   158: aaload
    //   159: astore 22
    //   161: aload 6
    //   163: getfield 145	com/thinkdesquared/banking/models/LocatorPoiModel:lastChangeDate	Ljava/lang/String;
    //   166: astore 23
    //   168: aload 6
    //   170: getfield 258	com/thinkdesquared/banking/models/LocatorPoiModel:serveCorporateUsers	Ljava/lang/String;
    //   173: astore 24
    //   175: aload 6
    //   177: getfield 150	com/thinkdesquared/banking/models/LocatorPoiModel:deleted	Ljava/lang/String;
    //   180: ldc_w 377
    //   183: invokevirtual 360	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   186: ifeq +36 -> 222
    //   189: aload_3
    //   190: new 181	java/lang/StringBuilder
    //   193: dup
    //   194: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   197: ldc_w 379
    //   200: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload 7
    //   205: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   208: ldc -44
    //   210: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokevirtual 291	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   219: goto +437 -> 656
    //   222: aload 6
    //   224: getfield 150	com/thinkdesquared/banking/models/LocatorPoiModel:deleted	Ljava/lang/String;
    //   227: ldc_w 381
    //   230: invokevirtual 360	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   233: ifeq +423 -> 656
    //   236: aload_3
    //   237: new 181	java/lang/StringBuilder
    //   240: dup
    //   241: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   244: ldc_w 383
    //   247: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   250: aload 7
    //   252: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   255: ldc_w 385
    //   258: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: aconst_null
    //   265: invokevirtual 218	android/database/sqlite/SQLiteDatabase:rawQuery	(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    //   268: astore 25
    //   270: aload 25
    //   272: invokeinterface 388 1 0
    //   277: ifeq +158 -> 435
    //   280: aload 25
    //   282: invokeinterface 224 1 0
    //   287: ifeq +115 -> 402
    //   290: bipush 17
    //   292: anewarray 4	java/lang/Object
    //   295: dup
    //   296: iconst_0
    //   297: aload 8
    //   299: aastore
    //   300: dup
    //   301: iconst_1
    //   302: aload 9
    //   304: aastore
    //   305: dup
    //   306: iconst_2
    //   307: aload 10
    //   309: aastore
    //   310: dup
    //   311: iconst_3
    //   312: aload 11
    //   314: aastore
    //   315: dup
    //   316: iconst_4
    //   317: aload 12
    //   319: aastore
    //   320: dup
    //   321: iconst_5
    //   322: aload 13
    //   324: aastore
    //   325: dup
    //   326: bipush 6
    //   328: aload 14
    //   330: aastore
    //   331: dup
    //   332: bipush 7
    //   334: aload 15
    //   336: aastore
    //   337: dup
    //   338: bipush 8
    //   340: aload 16
    //   342: aastore
    //   343: dup
    //   344: bipush 9
    //   346: aload 17
    //   348: aastore
    //   349: dup
    //   350: bipush 10
    //   352: aload 18
    //   354: aastore
    //   355: dup
    //   356: bipush 11
    //   358: aload 19
    //   360: aastore
    //   361: dup
    //   362: bipush 12
    //   364: aload 20
    //   366: aastore
    //   367: dup
    //   368: bipush 13
    //   370: aload 21
    //   372: aastore
    //   373: dup
    //   374: bipush 14
    //   376: aload 22
    //   378: aastore
    //   379: dup
    //   380: bipush 15
    //   382: aload 24
    //   384: aastore
    //   385: dup
    //   386: bipush 16
    //   388: aload 7
    //   390: aastore
    //   391: astore 26
    //   393: aload_3
    //   394: ldc_w 390
    //   397: aload 26
    //   399: invokevirtual 393	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   402: aload 25
    //   404: invokeinterface 262 1 0
    //   409: goto +247 -> 656
    //   412: astore 4
    //   414: aload_3
    //   415: invokevirtual 263	android/database/sqlite/SQLiteDatabase:close	()V
    //   418: return
    //   419: astore 27
    //   421: ldc_w 395
    //   424: aload 27
    //   426: invokevirtual 396	android/database/SQLException:toString	()Ljava/lang/String;
    //   429: invokestatic 324	com/thinkdesquared/banking/helpers/LogHelper:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   432: goto -30 -> 402
    //   435: aload_3
    //   436: new 181	java/lang/StringBuilder
    //   439: dup
    //   440: invokespecial 182	java/lang/StringBuilder:<init>	()V
    //   443: ldc_w 398
    //   446: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   449: aload 7
    //   451: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: ldc_w 400
    //   457: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   460: aload 8
    //   462: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   465: ldc_w 400
    //   468: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   471: aload 9
    //   473: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   476: ldc_w 400
    //   479: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: aload 10
    //   484: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   487: ldc_w 400
    //   490: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   493: aload 11
    //   495: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   498: ldc_w 400
    //   501: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   504: aload 12
    //   506: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   509: ldc_w 400
    //   512: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   515: aload 13
    //   517: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   520: ldc_w 400
    //   523: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   526: aload 14
    //   528: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   531: ldc_w 400
    //   534: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   537: aload 15
    //   539: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: ldc_w 400
    //   545: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   548: aload 16
    //   550: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   553: ldc_w 400
    //   556: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   559: aload 17
    //   561: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   564: ldc_w 400
    //   567: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   570: aload 18
    //   572: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   575: ldc_w 400
    //   578: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   581: aload 19
    //   583: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   586: ldc_w 400
    //   589: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   592: aload 20
    //   594: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: ldc_w 400
    //   600: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   603: aload 21
    //   605: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   608: ldc_w 400
    //   611: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   614: aload 22
    //   616: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: ldc_w 400
    //   622: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   625: aload 23
    //   627: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   630: ldc_w 400
    //   633: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   636: aload 24
    //   638: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   641: ldc_w 402
    //   644: invokevirtual 189	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   647: invokevirtual 198	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   650: invokevirtual 291	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   653: goto -251 -> 402
    //   656: iinc 5 1
    //   659: goto -645 -> 14
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	662	0	this	LocatorDbHelper
    //   0	662	1	paramArrayList	ArrayList<LocatorPoiModel>
    //   0	662	2	paramContext	Context
    //   1	435	3	localSQLiteDatabase	SQLiteDatabase
    //   412	1	4	localSQLiteException	SQLiteException
    //   12	645	5	i	int
    //   32	191	6	localLocatorPoiModel	LocatorPoiModel
    //   39	411	7	str1	String
    //   46	415	8	str2	String
    //   53	419	9	str3	String
    //   60	423	10	str4	String
    //   67	427	11	str5	String
    //   74	431	12	str6	String
    //   81	435	13	str7	String
    //   88	439	14	str8	String
    //   95	443	15	str9	String
    //   104	445	16	str10	String
    //   113	447	17	str11	String
    //   122	449	18	str12	String
    //   131	451	19	str13	String
    //   140	453	20	str14	String
    //   149	455	21	str15	String
    //   159	456	22	str16	String
    //   166	460	23	str17	String
    //   173	464	24	str18	String
    //   268	135	25	localCursor	Cursor
    //   391	7	26	arrayOfObject	Object[]
    //   419	6	27	localSQLException	android.database.SQLException
    // Exception table:
    //   from	to	target	type
    //   2	11	412	android/database/sqlite/SQLiteException
    //   14	219	412	android/database/sqlite/SQLiteException
    //   222	393	412	android/database/sqlite/SQLiteException
    //   393	402	412	android/database/sqlite/SQLiteException
    //   402	409	412	android/database/sqlite/SQLiteException
    //   421	432	412	android/database/sqlite/SQLiteException
    //   435	653	412	android/database/sqlite/SQLiteException
    //   393	402	419	android/database/SQLException
  }
}
