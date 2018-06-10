package com.spotify.mobile.android.service.flow.signup.presenter;

import com.spotify.mobile.android.service.flow.signup.emailpassword.emailvalidator.LocalEmailValidator.EmailValidation;
import com.spotify.mobile.android.service.flow.signup.provider.WebSignupHelper;
import com.spotify.music.features.login.emailsignup.provider.SignupConfig;
import fjl;
import gpu;
import igv;
import irj;
import iru;
import irz;
import isa;
import java.util.HashMap;
import java.util.Map;
import sja;
import zgm;
import zha;
import zho;
import zsd;
import zsg;

public final class SignupPresenter
  implements isa
{
  public final sja a;
  SignupConfig b;
  public irj c;
  public final WebSignupHelper d;
  public final zsd e;
  public zha f = zsg.a();
  public final igv g;
  public iru h;
  public SignupPresenter.Step i;
  private final irz j;
  
  public SignupPresenter(gpu paramGpu, igv paramIgv, irz paramIrz, sja paramSja)
  {
    this.j = paramIrz;
    this.g = paramIgv;
    this.d = new WebSignupHelper(paramIgv, this);
    this.e = new zsd();
    this.a = paramSja;
    this.b = SignupConfig.DEFAULT;
  }
  
  public final void a()
  {
    this.i = SignupPresenter.Step.a;
    c().P_();
  }
  
  public final void a(int paramInt, Map<String, String> paramMap)
  {
    c().v();
    c().x();
    if (paramInt != -1)
    {
      if (paramInt != 5)
      {
        if (paramInt != 10)
        {
          if (paramInt != 20)
          {
            if (paramInt != 100)
            {
              if (paramInt != 120)
              {
                if (paramInt != 130)
                {
                  c().S_();
                  return;
                }
                c().a(LocalEmailValidator.EmailValidation.b);
                return;
              }
              c().b(paramMap);
              return;
            }
            HashMap localHashMap = new HashMap();
            localHashMap.putAll(paramMap);
            paramMap = (String)localHashMap.remove("birthdate");
            if (paramMap != null) {
              c().c(paramMap);
            }
            String str = (String)localHashMap.remove("gender");
            if (paramMap != null) {
              c().d(str);
            }
            if (localHashMap.isEmpty()) {
              return;
            }
            paramMap = (String)localHashMap.remove("email");
            if (paramMap != null)
            {
              c().b(paramMap);
              return;
            }
            c().a(localHashMap);
            return;
          }
          c().N_();
          return;
        }
        c();
        return;
      }
      c().R_();
      return;
    }
    c().Q_();
  }
  
  public final void a(String paramString)
  {
    c().a(paramString);
  }
  
  public final void a(boolean paramBoolean)
  {
    c().c(paramBoolean);
  }
  
  public final boolean b()
  {
    if (this.i == SignupPresenter.Step.b)
    {
      a();
      a(true);
      c().a(SignupPresenter.Step.b.mEndColor, SignupPresenter.Step.b.mStartColor, SignupPresenter.Step.a.mStartColor, true);
      return true;
    }
    return this.i == SignupPresenter.Step.c;
  }
  
  public final irj c()
  {
    return (irj)fjl.a(this.c);
  }
  
  public final zgm<iru> d()
  {
    this.j.a().a(this.g.c()).b(new zho() {}).a(new zho() {}).b(this.g.a());
  }
}
