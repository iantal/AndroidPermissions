package com.google.android.exoplayer2.text.g;

import com.google.android.exoplayer2.c.m;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class h
{
  private static final Pattern a = Pattern.compile("^NOTE(( |\t).*)?$");
  private static final Pattern b = Pattern.compile("^﻿?WEBVTT(( |\t).*)?$");
  
  public static long a(String paramString)
    throws NumberFormatException
  {
    int i = 0;
    long l1 = 0L;
    paramString = paramString.split("\\.", 2);
    String[] arrayOfString = paramString[0].split(":");
    int j = arrayOfString.length;
    while (i < j)
    {
      l1 = l1 * 60L + Long.parseLong(arrayOfString[i]);
      i += 1;
    }
    long l2 = l1 * 1000L;
    l1 = l2;
    if (paramString.length == 2) {
      l1 = l2 + Long.parseLong(paramString[1]);
    }
    return l1 * 1000L;
  }
  
  public static void a(m paramM)
    throws SubtitleDecoderException
  {
    paramM = paramM.r();
    if ((paramM == null) || (!b.matcher(paramM).matches())) {
      throw new SubtitleDecoderException("Expected WEBVTT. Got " + paramM);
    }
  }
  
  public static float b(String paramString)
    throws NumberFormatException
  {
    if (!paramString.endsWith("%")) {
      throw new NumberFormatException("Percentages must end with %");
    }
    return Float.parseFloat(paramString.substring(0, paramString.length() - 1)) / 100.0F;
  }
}
