package com.sony.snei.np.android.a.a;

import android.content.Context;
import android.os.Build;
import android.provider.Settings.Secure;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import fxx;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Arrays;

class d
  extends a
{
  public d(Context paramContext)
  {
    super(paramContext, 7, 2);
  }
  
  protected byte[] b()
  {
    byte[] arrayOfByte = "X".getBytes(Charset.defaultCharset());
    Object localObject1 = (TelephonyManager)this.a.getSystemService("phone");
    int i;
    if (localObject1 != null)
    {
      i = ((TelephonyManager)localObject1).getPhoneType();
      if ((i == 1) || (i == 2))
      {
        localObject1 = ((TelephonyManager)localObject1).getDeviceId();
        if ((!TextUtils.isEmpty((CharSequence)localObject1)) && (((i == 1) && (((String)localObject1).length() == 15)) || ((i == 2) && (((String)localObject1).length() == 14))))
        {
          localObject2 = fxx.a((String)localObject1, 15, arrayOfByte);
          break label98;
        }
      }
    }
    Object localObject2 = null;
    label98:
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject3 = Settings.Secure.getString(this.a.getContentResolver(), "android_id");
      localObject1 = localObject2;
      if (!TextUtils.isEmpty((CharSequence)localObject3))
      {
        if (((String)localObject3).length() % 2 != 0)
        {
          localObject1 = new StringBuilder();
          ((StringBuilder)localObject1).append((String)localObject3);
          ((StringBuilder)localObject1).append('0');
          localObject1 = ((StringBuilder)localObject1).toString();
        }
        else
        {
          localObject1 = localObject3;
        }
        int j = ((String)localObject1).length();
        localObject2 = new byte[j / 2];
        i = 0;
        while (i < j)
        {
          localObject2[(i / 2)] = ((byte)((Character.digit(((String)localObject1).charAt(i), 16) << 4) + Character.digit(((String)localObject1).charAt(i + 1), 16)));
          i += 2;
        }
        if (localObject2.length < 15)
        {
          localObject1 = localObject2;
        }
        else
        {
          String.format("ID is truncated. len=%d", new Object[] { Integer.valueOf(((String)localObject3).length()) });
          localObject1 = Arrays.copyOfRange((byte[])localObject2, localObject2.length - 15, localObject2.length);
        }
      }
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      Log.e("Nsadg", "failed to complete determination - use fallback");
      localObject2 = fxx.a("", 15, arrayOfByte);
    }
    Object localObject3 = Build.MANUFACTURER;
    localObject1 = localObject3;
    if (TextUtils.isEmpty((CharSequence)localObject3)) {
      localObject1 = "Unknown";
    }
    arrayOfByte = fxx.a((String)localObject1);
    localObject3 = Build.DEVICE;
    localObject1 = localObject3;
    if (TextUtils.isEmpty((CharSequence)localObject3)) {
      localObject1 = "Unknown";
    }
    localObject1 = fxx.a((String)localObject1);
    localObject3 = ByteBuffer.allocate(37);
    ((ByteBuffer)localObject3).put((byte[])localObject2);
    ((ByteBuffer)localObject3).put((byte)58);
    ((ByteBuffer)localObject3).put(arrayOfByte);
    ((ByteBuffer)localObject3).put((byte)58);
    ((ByteBuffer)localObject3).put((byte[])localObject1);
    return ((ByteBuffer)localObject3).array();
  }
}
