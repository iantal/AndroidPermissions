package com.spotify.music.features.login.passwordvalidator;

import sjc;

public final class PasswordValidator
{
  private sjc a;
  
  public PasswordValidator()
  {
    this(null);
  }
  
  public PasswordValidator(sjc paramSjc)
  {
    this.a = paramSjc;
  }
  
  public final PasswordValidator.PasswordValidation a(String paramString)
  {
    if (paramString.isEmpty()) {
      return PasswordValidator.PasswordValidation.d;
    }
    if (paramString.length() < 8) {
      return PasswordValidator.PasswordValidation.b;
    }
    int i;
    if ((this.a != null) && (this.a.a(paramString))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0) {
      return PasswordValidator.PasswordValidation.c;
    }
    return PasswordValidator.PasswordValidation.a;
  }
}
