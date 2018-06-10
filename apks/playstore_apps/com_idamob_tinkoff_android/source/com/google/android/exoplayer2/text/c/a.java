package com.google.android.exoplayer2.text.c;

import android.text.TextUtils;
import android.util.Log;
import com.google.android.exoplayer2.c.h;
import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.c.w;
import com.google.android.exoplayer2.text.b;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class a
  extends b
{
  private static final Pattern c = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)");
  private final boolean d;
  private int e;
  private int f;
  private int g;
  private int h;
  
  public a()
  {
    this(null);
  }
  
  public a(List<byte[]> paramList)
  {
    super("SsaDecoder");
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      this.d = true;
      String str = new String((byte[])paramList.get(0));
      com.google.android.exoplayer2.c.a.a(str.startsWith("Format: "));
      a(str);
      a(new m((byte[])paramList.get(1)));
      return;
    }
    this.d = false;
  }
  
  private static void a(m paramM)
  {
    String str;
    do
    {
      str = paramM.r();
    } while ((str != null) && (!str.startsWith("[Events]")));
  }
  
  private void a(m paramM, List<com.google.android.exoplayer2.text.a> paramList, h paramH)
  {
    for (;;)
    {
      String str1 = paramM.r();
      if (str1 == null) {
        break;
      }
      if ((!this.d) && (str1.startsWith("Format: "))) {
        a(str1);
      } else if (str1.startsWith("Dialogue: ")) {
        if (this.e == 0)
        {
          Log.w("SsaDecoder", "Skipping dialogue line before complete format: " + str1);
        }
        else
        {
          String[] arrayOfString = str1.substring(10).split(",", this.e);
          if (arrayOfString.length != this.e)
          {
            Log.w("SsaDecoder", "Skipping dialogue line with fewer columns than format: " + str1);
          }
          else
          {
            long l3 = b(arrayOfString[this.f]);
            if (l3 == -9223372036854775807L)
            {
              Log.w("SsaDecoder", "Skipping invalid timing: " + str1);
            }
            else
            {
              String str2 = arrayOfString[this.g];
              long l1;
              if (!str2.trim().isEmpty())
              {
                long l2 = b(str2);
                l1 = l2;
                if (l2 == -9223372036854775807L) {
                  Log.w("SsaDecoder", "Skipping invalid timing: " + str1);
                }
              }
              else
              {
                l1 = -9223372036854775807L;
              }
              paramList.add(new com.google.android.exoplayer2.text.a(arrayOfString[this.h].replaceAll("\\{.*?\\}", "").replaceAll("\\\\N", "\n").replaceAll("\\\\n", "\n")));
              paramH.a(l3);
              if (l1 != -9223372036854775807L)
              {
                paramList.add(null);
                paramH.a(l1);
              }
            }
          }
        }
      }
    }
  }
  
  private void a(String paramString)
  {
    paramString = TextUtils.split(paramString.substring(8), ",");
    this.e = paramString.length;
    this.f = -1;
    this.g = -1;
    this.h = -1;
    int j = 0;
    if (j < this.e)
    {
      String str = w.d(paramString[j].trim());
      label92:
      int i;
      switch (str.hashCode())
      {
      default: 
        i = -1;
        label94:
        switch (i)
        {
        }
        break;
      }
      for (;;)
      {
        j += 1;
        break;
        if (!str.equals("start")) {
          break label92;
        }
        i = 0;
        break label94;
        if (!str.equals("end")) {
          break label92;
        }
        i = 1;
        break label94;
        if (!str.equals("text")) {
          break label92;
        }
        i = 2;
        break label94;
        this.f = j;
        continue;
        this.g = j;
        continue;
        this.h = j;
      }
    }
    if ((this.f == -1) || (this.g == -1) || (this.h == -1)) {
      this.e = 0;
    }
  }
  
  private static long b(String paramString)
  {
    paramString = c.matcher(paramString);
    if (!paramString.matches()) {
      return -9223372036854775807L;
    }
    long l1 = Long.parseLong(paramString.group(1));
    long l2 = Long.parseLong(paramString.group(2));
    long l3 = Long.parseLong(paramString.group(3));
    return Long.parseLong(paramString.group(4)) * 10000L + (l1 * 60L * 60L * 1000000L + l2 * 60L * 1000000L + l3 * 1000000L);
  }
}
