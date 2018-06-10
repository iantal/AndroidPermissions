package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.XmlResourceParser;
import android.text.TextUtils;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

class zzask<T extends zzasj>
  extends zzari
{
  private zzasl<T> zza;
  
  public zzask(zzarl paramZzarl, zzasl<T> paramZzasl)
  {
    super(paramZzarl);
    this.zza = paramZzasl;
  }
  
  private final T zza(XmlResourceParser paramXmlResourceParser)
  {
    try
    {
      paramXmlResourceParser.next();
      for (int i = paramXmlResourceParser.getEventType(); i != 1; i = paramXmlResourceParser.next()) {
        if (paramXmlResourceParser.getEventType() == 2)
        {
          String str1 = paramXmlResourceParser.getName().toLowerCase();
          String str3;
          if (str1.equals("screenname"))
          {
            str1 = paramXmlResourceParser.getAttributeValue(null, "name");
            str3 = paramXmlResourceParser.nextText().trim();
            if ((!TextUtils.isEmpty(str1)) && (!TextUtils.isEmpty(str3))) {
              this.zza.zza(str1, str3);
            }
          }
          else if (str1.equals("string"))
          {
            str1 = paramXmlResourceParser.getAttributeValue(null, "name");
            str3 = paramXmlResourceParser.nextText().trim();
            if ((!TextUtils.isEmpty(str1)) && (str3 != null)) {
              this.zza.zzb(str1, str3);
            }
          }
          else
          {
            boolean bool;
            String str4;
            if (str1.equals("bool"))
            {
              str1 = paramXmlResourceParser.getAttributeValue(null, "name");
              str3 = paramXmlResourceParser.nextText().trim();
              if (!TextUtils.isEmpty(str1))
              {
                bool = TextUtils.isEmpty(str3);
                if (!bool) {
                  try
                  {
                    bool = Boolean.parseBoolean(str3);
                    this.zza.zza(str1, bool);
                  }
                  catch (NumberFormatException localNumberFormatException1)
                  {
                    str4 = "Error parsing bool configuration value";
                  }
                }
              }
            }
            else
            {
              for (;;)
              {
                zzc(str4, str3, localNumberFormatException1);
                break;
                if (!localNumberFormatException1.equals("integer")) {
                  break;
                }
                String str2 = paramXmlResourceParser.getAttributeValue(null, "name");
                str3 = paramXmlResourceParser.nextText().trim();
                if (TextUtils.isEmpty(str2)) {
                  break;
                }
                bool = TextUtils.isEmpty(str3);
                if (bool) {
                  break;
                }
                try
                {
                  i = Integer.parseInt(str3);
                  this.zza.zza(str2, i);
                }
                catch (NumberFormatException localNumberFormatException2)
                {
                  str4 = "Error parsing int configuration value";
                }
              }
            }
          }
        }
      }
      return this.zza.zza();
    }
    catch (XmlPullParserException|IOException paramXmlResourceParser)
    {
      zze("Error parsing tracker configuration file", paramXmlResourceParser);
    }
  }
  
  public final T zza(int paramInt)
  {
    try
    {
      zzasj localZzasj = zza(zzi().zzb().getResources().getXml(paramInt));
      return localZzasj;
    }
    catch (Resources.NotFoundException localNotFoundException)
    {
      zzd("inflate() called with unknown resourceId", localNotFoundException);
    }
    return null;
  }
}
