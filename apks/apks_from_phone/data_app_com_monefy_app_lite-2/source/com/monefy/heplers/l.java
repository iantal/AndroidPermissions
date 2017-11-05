package com.monefy.heplers;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.monefy.application.a;
import com.monefy.application.b;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.PBEKeySpec;
import org.joda.time.DateTime;

public class l
{
  private final Context a;
  private final SharedPreferences b;
  
  public l(Context paramContext)
  {
    this.a = paramContext;
    this.b = this.a.getSharedPreferences("SECURITY_SETTINGS", 0);
  }
  
  public static SecretKey a(char[] paramArrayOfChar, byte[] paramArrayOfByte)
  {
    return SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(paramArrayOfChar, paramArrayOfByte, 100, 256));
  }
  
  public static byte[] d()
  {
    SecureRandom localSecureRandom = new SecureRandom();
    byte[] arrayOfByte = new byte[4];
    localSecureRandom.nextBytes(arrayOfByte);
    return arrayOfByte;
  }
  
  public String a()
  {
    return this.b.getString("PIN_SALT", "").trim();
  }
  
  public void a(int paramInt)
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.putInt("TIMEOUT_BEFORE_LOCK_ID", paramInt);
    localEditor.commit();
  }
  
  public void a(int paramInt, String paramString)
  {
    Object localObject = d();
    try
    {
      paramString = Base64.encodeToString(a(paramString.toCharArray(), (byte[])localObject).getEncoded(), 2);
      localObject = Base64.encodeToString((byte[])localObject, 2);
      SharedPreferences.Editor localEditor = this.b.edit();
      localEditor.putString("SECURITY_ANSWER_SALT", (String)localObject);
      localEditor.putString("SECURITY_ANSWER_HASH", paramString);
      localEditor.putInt("SECURITY_QUESTION_ID", paramInt);
      localEditor.commit();
      return;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "setSecurityAnswer.NoAlgo");
      paramString.printStackTrace();
      return;
    }
    catch (InvalidKeySpecException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "setSecurityAnswer.InvalidKey");
      paramString.printStackTrace();
    }
  }
  
  public boolean a(String paramString)
  {
    String str1 = a();
    String str2 = this.b.getString("PIN_HASH", "").trim();
    try
    {
      boolean bool = Base64.encodeToString(a(paramString.toCharArray(), Base64.decode(str1, 2)).getEncoded(), 2).equals(str2);
      return bool;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "isPinCorrect.NoAlgo");
      paramString.printStackTrace();
      return false;
    }
    catch (InvalidKeySpecException paramString)
    {
      for (;;)
      {
        b.a(a.n(), paramString, Feature.PasscodeProtection, "isPinCorrect.InvalidKey");
        paramString.printStackTrace();
      }
    }
  }
  
  public String b()
  {
    return this.b.getString("SECURITY_ANSWER_SALT", "").trim();
  }
  
  public boolean b(String paramString)
  {
    String str1 = b();
    String str2 = this.b.getString("SECURITY_ANSWER_HASH", "").trim();
    try
    {
      boolean bool = Base64.encodeToString(a(paramString.toCharArray(), Base64.decode(str1, 2)).getEncoded(), 2).equals(str2);
      return bool;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "isAnswerCorrect.NoAlgo");
      paramString.printStackTrace();
      return false;
    }
    catch (InvalidKeySpecException paramString)
    {
      for (;;)
      {
        b.a(a.n(), paramString, Feature.PasscodeProtection, "isAnswerCorrect.InvalidKey");
        paramString.printStackTrace();
      }
    }
  }
  
  public void c(String paramString)
  {
    Object localObject = d();
    try
    {
      paramString = Base64.encodeToString(a(paramString.toCharArray(), (byte[])localObject).getEncoded(), 2);
      localObject = Base64.encodeToString((byte[])localObject, 2);
      SharedPreferences.Editor localEditor = this.b.edit();
      localEditor.putString("PIN_SALT", (String)localObject);
      localEditor.putString("PIN_HASH", paramString);
      localEditor.commit();
      return;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "setPin.NoAlgo");
      paramString.printStackTrace();
      return;
    }
    catch (InvalidKeySpecException paramString)
    {
      b.a(a.n(), paramString, Feature.PasscodeProtection, "setPin.InvalidKey");
      paramString.printStackTrace();
    }
  }
  
  public boolean c()
  {
    return this.b.contains("PIN_HASH");
  }
  
  public void e()
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.remove("PIN_SALT");
    localEditor.remove("PIN_HASH");
    localEditor.remove("PAUSED_AT");
    localEditor.commit();
  }
  
  public boolean f()
  {
    boolean bool = false;
    long l1 = DateTime.now().getMillis();
    long l2 = this.b.getLong("PAUSED_AT", l1);
    int i = this.b.getInt("TIMEOUT_BEFORE_LOCK_ID", 0);
    if (l1 - l2 > b.a[i].longValue()) {
      bool = true;
    }
    return bool;
  }
  
  public void g()
  {
    long l = DateTime.now().getMillis();
    if (!this.b.contains("PAUSED_AT"))
    {
      SharedPreferences.Editor localEditor = this.b.edit();
      localEditor.putLong("PAUSED_AT", l);
      localEditor.commit();
    }
  }
  
  public void h()
  {
    SharedPreferences.Editor localEditor = this.b.edit();
    localEditor.remove("PAUSED_AT");
    localEditor.commit();
  }
  
  public int i()
  {
    return this.b.getInt("TIMEOUT_BEFORE_LOCK_ID", 0);
  }
  
  public int j()
  {
    return this.b.getInt("SECURITY_QUESTION_ID", -1);
  }
}
