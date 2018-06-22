package com.google.android.gms.iid;

import com.google.android.gms.common.internal.Hide;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;

@Hide
public final class zza
{
  public static KeyPair zza()
  {
    try
    {
      KeyPairGenerator localKeyPairGenerator = KeyPairGenerator.getInstance("RSA");
      localKeyPairGenerator.initialize(2048);
      KeyPair localKeyPair = localKeyPairGenerator.generateKeyPair();
      return localKeyPair;
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      throw new AssertionError(localNoSuchAlgorithmException);
    }
  }
}
