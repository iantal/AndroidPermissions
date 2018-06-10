package org.acra;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import org.acra.collector.CollectorUtil;
import org.acra.collector.CrashReportData;

final class CrashReportPersister
{
  private static final int CONTINUE = 3;
  private static final int IGNORE = 5;
  private static final int KEY_DONE = 4;
  private static final String LINE_SEPARATOR = "\n";
  private static final int NONE = 0;
  private static final int SLASH = 1;
  private static final int UNICODE = 2;
  private final Context context;
  
  CrashReportPersister(Context paramContext)
  {
    this.context = paramContext;
  }
  
  private void dumpString(StringBuilder paramStringBuilder, String paramString, boolean paramBoolean)
  {
    int j = 0;
    int i = j;
    if (!paramBoolean)
    {
      i = j;
      if (paramString.length() < 0)
      {
        i = j;
        if (paramString.charAt(0) == ' ')
        {
          paramStringBuilder.append("\\ ");
          i = 0 + 1;
        }
      }
    }
    if (i < paramString.length())
    {
      char c = paramString.charAt(i);
      switch (c)
      {
      case '\013': 
      default: 
        if (("\\#!=:".indexOf(c) >= 0) || ((paramBoolean) && (c == ' '))) {
          paramStringBuilder.append('\\');
        }
        if ((c >= ' ') && (c <= '~')) {
          paramStringBuilder.append(c);
        }
        break;
      }
      for (;;)
      {
        i += 1;
        break;
        paramStringBuilder.append("\\t");
        continue;
        paramStringBuilder.append("\\n");
        continue;
        paramStringBuilder.append("\\f");
        continue;
        paramStringBuilder.append("\\r");
        continue;
        String str = Integer.toHexString(c);
        paramStringBuilder.append("\\u");
        j = 0;
        while (j < 4 - str.length())
        {
          paramStringBuilder.append("0");
          j += 1;
        }
        paramStringBuilder.append(str);
      }
    }
  }
  
  private CrashReportData load(Reader paramReader)
    throws IOException
  {
    int i = 0;
    int i1 = 0;
    int n = 0;
    int j;
    int i4;
    CrashReportData localCrashReportData;
    Object localObject3;
    int m;
    int k;
    char c2;
    Object localObject2;
    int i6;
    int i2;
    int i5;
    label223:
    int i3;
    for (;;)
    {
      try
      {
        localObject1 = new char[40];
        j = -1;
        i4 = 1;
        localCrashReportData = new CrashReportData();
        localObject3 = new BufferedReader(paramReader, 8192);
        m = 0;
        k = ((BufferedReader)localObject3).read();
        if (k == -1)
        {
          if ((i != 2) || (n > 4)) {
            break label1194;
          }
          throw new IllegalArgumentException("luni.08");
        }
      }
      finally {}
      c2 = (char)k;
      localObject2 = localObject1;
      if (m == localObject1.length)
      {
        localObject2 = new char[localObject1.length * 2];
        System.arraycopy(localObject1, 0, localObject2, 0, m);
      }
      i6 = n;
      i2 = i;
      k = m;
      i5 = i1;
      if (i != 2) {
        break label573;
      }
      k = Character.digit(c2, 16);
      if (k >= 0)
      {
        k = (i1 << 4) + k;
        i2 = n + 1;
        localObject1 = localObject2;
        n = i2;
        i1 = k;
        if (i2 >= 4)
        {
          i = i2;
          i1 = k;
          break;
        }
      }
      else
      {
        i = n;
        if (n > 4) {
          break;
        }
        throw new IllegalArgumentException("luni.09");
        i3 = i2;
        if (!Character.isWhitespace(c2)) {
          break label1168;
        }
        i3 = i2;
        if (i2 != 3) {
          break label895;
        }
        i3 = 5;
        break label895;
        do
        {
          i3 = ((BufferedReader)localObject3).read();
          localObject1 = localObject2;
          n = i6;
          i = i2;
          m = k;
          i1 = i5;
          if (i3 == -1) {
            break;
          }
          i3 = (char)i3;
          localObject1 = localObject2;
          n = i6;
          i = i2;
          m = k;
          i1 = i5;
          if (i3 == 13) {
            break;
          }
          localObject1 = localObject2;
          n = i6;
          i = i2;
          m = k;
          i1 = i5;
          if (i3 == 10) {
            break;
          }
        } while (i3 != 133);
        localObject1 = localObject2;
        n = i6;
        i = i2;
        m = k;
        i1 = i5;
      }
    }
    label373:
    Object localObject1 = new String((char[])localObject2, 0, k);
    localCrashReportData.put(Enum.valueOf(ReportField.class, ((String)localObject1).substring(0, i)), ((String)localObject1).substring(i));
    for (;;)
    {
      if (k >= 0)
      {
        localObject1 = new String((char[])localObject1, 0, m);
        localObject3 = (ReportField)Enum.valueOf(ReportField.class, ((String)localObject1).substring(0, k));
        localObject2 = ((String)localObject1).substring(k);
        localObject1 = localObject2;
        if (i == 1) {
          localObject1 = (String)localObject2 + "\000";
        }
        localCrashReportData.put((Enum)localObject3, localObject1);
      }
      CollectorUtil.safeClose(paramReader);
      return localCrashReportData;
      i2 = 0;
      i3 = 0;
      k = m + 1;
      localObject2[m] = ((char)i1);
      if ((c2 != '\n') && (c2 != ''))
      {
        localObject1 = localObject2;
        n = i;
        i = i3;
        m = k;
        break;
      }
      i5 = i1;
      i6 = i;
      label573:
      char c1;
      if (i2 == 1)
      {
        i = 0;
        switch (c2)
        {
        default: 
          c1 = c2;
        }
      }
      for (;;)
      {
        i4 = 0;
        m = i;
        if (i == 4)
        {
          j = k;
          m = 0;
        }
        localObject2[k] = c1;
        k += 1;
        localObject1 = localObject2;
        n = i6;
        i = m;
        m = k;
        i1 = i5;
        break;
        i = 3;
        localObject1 = localObject2;
        n = i6;
        m = k;
        i1 = i5;
        break;
        i = 5;
        localObject1 = localObject2;
        n = i6;
        m = k;
        i1 = i5;
        break;
        c1 = '\b';
        continue;
        c1 = '\f';
        continue;
        c1 = '\n';
        continue;
        c1 = '\r';
        continue;
        c1 = '\t';
        continue;
        i = 2;
        n = 0;
        i1 = 0;
        localObject1 = localObject2;
        m = k;
        break;
        switch (c2)
        {
        default: 
          break label223;
          localObject1 = localObject2;
          n = i6;
          i = i3;
          m = k;
          i1 = i5;
          if (k == 0) {
            break;
          }
          localObject1 = localObject2;
          n = i6;
          i = i3;
          m = k;
          i1 = i5;
          if (k == j) {
            break;
          }
          localObject1 = localObject2;
          n = i6;
          i = i3;
          m = k;
          i1 = i5;
          if (i3 == 5) {
            break;
          }
          if (j == -1)
          {
            i = 4;
            localObject1 = localObject2;
            n = i6;
            m = k;
            i1 = i5;
          }
          break;
        case '!': 
        case '#': 
          if (i4 == 0) {
            break label223;
          }
          break;
        case '\n': 
          if (i2 == 3)
          {
            i = 5;
            localObject1 = localObject2;
            n = i6;
            m = k;
            i1 = i5;
          }
          break;
        case '\r': 
        case '': 
          m = 0;
          i4 = 1;
          if ((k > 0) || ((k == 0) && (j == 0)))
          {
            i = j;
            if (j != -1) {
              break label373;
            }
            i = k;
            break label373;
          }
          j = -1;
          k = 0;
          localObject1 = localObject2;
          n = i6;
          i = m;
          m = k;
          i1 = i5;
          break;
        case '\\': 
          if (i2 == 4) {
            j = k;
          }
          i = 1;
          localObject1 = localObject2;
          n = i6;
          m = k;
          i1 = i5;
          break;
        case ':': 
        case '=': 
          label895:
          if (j != -1) {
            break label223;
          }
          i = 0;
          j = k;
          localObject1 = localObject2;
          n = i6;
          m = k;
          i1 = i5;
          break;
          label1168:
          if (i3 != 5)
          {
            i = i3;
            c1 = c2;
            if (i3 != 3) {}
          }
          else
          {
            i = 0;
            c1 = c2;
          }
          break;
        }
      }
      label1194:
      k = j;
      if (j == -1)
      {
        k = j;
        if (m > 0) {
          k = m;
        }
      }
    }
  }
  
  public CrashReportData load(String paramString)
    throws IOException
  {
    FileInputStream localFileInputStream = this.context.openFileInput(paramString);
    if (localFileInputStream == null) {
      throw new IllegalArgumentException("Invalid crash report fileName : " + paramString);
    }
    try
    {
      paramString = load(new InputStreamReader(new BufferedInputStream(localFileInputStream, 8192), "ISO8859-1"));
      return paramString;
    }
    finally
    {
      localFileInputStream.close();
    }
  }
  
  public void store(CrashReportData paramCrashReportData, String paramString)
    throws IOException
  {
    paramString = this.context.openFileOutput(paramString, 0);
    OutputStreamWriter localOutputStreamWriter;
    try
    {
      StringBuilder localStringBuilder = new StringBuilder(200);
      localOutputStreamWriter = new OutputStreamWriter(paramString, "ISO8859_1");
      paramCrashReportData = paramCrashReportData.entrySet().iterator();
      while (paramCrashReportData.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)paramCrashReportData.next();
        dumpString(localStringBuilder, ((ReportField)localEntry.getKey()).toString(), true);
        localStringBuilder.append('=');
        dumpString(localStringBuilder, (String)localEntry.getValue(), false);
        localStringBuilder.append("\n");
        localOutputStreamWriter.write(localStringBuilder.toString());
        localStringBuilder.setLength(0);
      }
    }
    finally
    {
      paramString.close();
    }
    paramString.close();
  }
}
