package com.monefy.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.nio.charset.Charset;

public class a
{
  private static final char[] a = { 46, 44 };
  private static final char[] b = { 44, 59 };
  private final Context c;
  private final SharedPreferences d;
  
  public a(Context paramContext)
  {
    this.c = paramContext;
    this.d = paramContext.getSharedPreferences("CsvImportSettings", 0);
  }
  
  public String a()
  {
    return this.d.getString("characterSetKey", Charset.defaultCharset().name());
  }
  
  public void a(Integer paramInteger)
  {
    this.d.edit().putInt("decimalSeparatorKey", paramInteger.intValue()).commit();
  }
  
  public void a(String paramString)
  {
    this.d.edit().putString("characterSetKey", paramString).commit();
  }
  
  public Integer b()
  {
    return Integer.valueOf(this.d.getInt("decimalSeparatorKey", 0));
  }
  
  public void b(Integer paramInteger)
  {
    this.d.edit().putInt("delimiterCharacterKey", paramInteger.intValue()).commit();
  }
  
  public char c()
  {
    return a[b().intValue()];
  }
  
  public Integer d()
  {
    return Integer.valueOf(this.d.getInt("delimiterCharacterKey", 0));
  }
  
  public char e()
  {
    return b[d().intValue()];
  }
}
