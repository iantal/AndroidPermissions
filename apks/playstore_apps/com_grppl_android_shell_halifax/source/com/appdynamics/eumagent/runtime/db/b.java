package com.appdynamics.eumagent.runtime.db;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import kkkkkk.gguuuu;

public final class b
  extends SQLiteOpenHelper
{
  public static int b043104310431бб0431 = 0;
  public static int b0431бб0431б0431 = 2;
  public static int bб04310431бб0431 = 73;
  public static int bббб0431б0431 = 1;
  
  public b(Context paramContext)
  {
    super(paramContext, gguuuu.bккккк043Aкк043A043A("n{z<p\001\002v\r\003v\004\001{\rH\001\022\013\007\006\020\027Q\027\033\025\034\022\027\020Y\021\020", '', '\000'), null, 1);
  }
  
  public static int b0431б04310431б0431()
  {
    return 1;
  }
  
  public static int bб0431б0431б0431()
  {
    return 65;
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    int i = bб04310431бб0431;
    switch (i * (bббб0431б0431 + i) % b0431бб0431б0431)
    {
    default: 
      bб04310431бб0431 = 74;
      b043104310431бб0431 = bб0431б0431б0431();
    }
    paramSQLiteDatabase.execSQL(gguuuu.bккккк043Aкк043A043A("AOA<N>\030K77@8\022^Uc`VO^\n\021\\PSJWWCNP~'+0 !\036*\003u95G3p$\024&!k\031\031\035g\025\033\021\020k", '', '\005'));
    if ((bб04310431бб0431 + bббб0431б0431) * bб04310431бб0431 % b0431бб0431б0431 != b043104310431бб0431)
    {
      bб04310431бб0431 = bб0431б0431б0431();
      b043104310431бб0431 = bб0431б0431б0431();
    }
    paramSQLiteDatabase.execSQL(gguuuu.bк043Aккк043Aкк043A043A("5C50B2\f?++4,\006RIWTJC>QQ=OMxJJ6H2@2=4m!\021#\036h\026\026\032d\022\030\016\rk^11\035/\031/\031#+\032S{\005tur~T", '±', '[', '\002'));
  }
  
  /* Error */
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: getstatic 34	com/appdynamics/eumagent/runtime/db/b:bб04310431бб0431	I
    //   3: invokestatic 62	com/appdynamics/eumagent/runtime/db/b:b0431б04310431б0431	()I
    //   6: iadd
    //   7: getstatic 34	com/appdynamics/eumagent/runtime/db/b:bб04310431бб0431	I
    //   10: imul
    //   11: getstatic 38	com/appdynamics/eumagent/runtime/db/b:b0431бб0431б0431	I
    //   14: irem
    //   15: getstatic 42	com/appdynamics/eumagent/runtime/db/b:b043104310431бб0431	I
    //   18: if_icmpeq +14 -> 32
    //   21: bipush 18
    //   23: putstatic 34	com/appdynamics/eumagent/runtime/db/b:bб04310431бб0431	I
    //   26: invokestatic 40	com/appdynamics/eumagent/runtime/db/b:bб0431б0431б0431	()I
    //   29: putstatic 42	com/appdynamics/eumagent/runtime/db/b:b043104310431бб0431	I
    //   32: aload_1
    //   33: ldc 64
    //   35: sipush 214
    //   38: iconst_1
    //   39: invokestatic 23	kkkkkk/gguuuu:bккккк043Aкк043A043A	(Ljava/lang/String;CC)Ljava/lang/String;
    //   42: invokevirtual 50	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   45: aload_1
    //   46: ldc 66
    //   48: bipush 127
    //   50: bipush 51
    //   52: iconst_3
    //   53: invokestatic 56	kkkkkk/gguuuu:bк043Aккк043Aкк043A043A	(Ljava/lang/String;CCC)Ljava/lang/String;
    //   56: invokevirtual 50	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   59: new 68	java/lang/NullPointerException
    //   62: dup
    //   63: invokespecial 71	java/lang/NullPointerException:<init>	()V
    //   66: athrow
    //   67: astore 4
    //   69: invokestatic 40	com/appdynamics/eumagent/runtime/db/b:bб0431б0431б0431	()I
    //   72: putstatic 34	com/appdynamics/eumagent/runtime/db/b:bб04310431бб0431	I
    //   75: iconst_0
    //   76: tableswitch	default:+24->100, 0:+51->127, 1:+-1->75
    //   100: iconst_1
    //   101: tableswitch	default:+23->124, 0:+-26->75, 1:+26->127
    //   124: goto -24 -> 100
    //   127: aload_0
    //   128: aload_1
    //   129: invokevirtual 73	com/appdynamics/eumagent/runtime/db/b:onCreate	(Landroid/database/sqlite/SQLiteDatabase;)V
    //   132: return
    //   133: astore_1
    //   134: aload_1
    //   135: athrow
    //   136: astore_1
    //   137: aload_1
    //   138: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	139	0	this	b
    //   0	139	1	paramSQLiteDatabase	SQLiteDatabase
    //   0	139	2	paramInt1	int
    //   0	139	3	paramInt2	int
    //   67	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   59	67	67	java/lang/Exception
    //   32	59	133	java/lang/Exception
    //   69	75	133	java/lang/Exception
    //   127	132	136	java/lang/Exception
  }
}
