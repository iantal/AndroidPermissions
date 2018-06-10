package com.appdynamics.eumagent.runtime.events;

import com.appdynamics.repacked.gson.stream.c;
import kkkkkk.gguuuu;

public class r
  extends f
{
  public static int b044D044D044Dэээ = 2;
  public static int b044Dээ044Dээ = 0;
  public static int bэ044D044Dэээ = 1;
  public static int bээ044Dэээ = 95;
  public final String g;
  private String h;
  
  public r(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, new com.appdynamics.eumagent.runtime.r(), null);
  }
  
  public r(String paramString1, String paramString2, com.appdynamics.eumagent.runtime.r paramR1, com.appdynamics.eumagent.runtime.r paramR2)
  {
    super(gguuuu.bккккк043Aкк043A043A("OB", '7', '\002'), paramR1, paramR2);
    this.h = paramString1;
    this.g = paramString2;
  }
  
  public static int b044Dэ044Dэээ()
  {
    return 0;
  }
  
  public static int bэ044Dэ044Dээ()
  {
    return 1;
  }
  
  public static int bэээ044Dээ()
  {
    return 46;
  }
  
  final void a(c paramC)
  {
    if ((bээ044Dэээ + bэ044Dэ044Dээ()) * bээ044Dэээ % b044D044D044Dэээ != b044Dээ044Dээ)
    {
      bээ044Dэээ = bэээ044Dээ();
      b044Dээ044Dээ = 92;
    }
    if ((bээ044Dэээ + bэ044D044Dэээ) * bээ044Dэээ % b044D044D044Dэээ != b044Dэ044Dэээ())
    {
      bээ044Dэээ = bэээ044Dээ();
      bэ044D044Dэээ = 5;
    }
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("FI[Q_S_e", 'H', 'c', '\001')).b(this.h);
    switch (0)
    {
    case 1: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    paramC.a(gguuuu.bк043Aккк043Aкк043A043A("\t\031\007\017\024", 'ª', 'Í', '\000')).b(this.g);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(gguuuu.bк043Aккк043Aкк043A043A("\032\r\b8&.39 1-,\036&+v\030(\034(\032$(jS", 'ã', '¨', '\000'));
    if ((bээ044Dэээ + bэ044D044Dэээ) * bээ044Dэээ % b044D044D044Dэээ != b044Dээ044Dээ)
    {
      bээ044Dэээ = 26;
      b044Dээ044Dээ = 91;
    }
    switch (1)
    {
    case 0: 
    default: 
      for (;;)
      {
        switch (0)
        {
        }
      }
    }
    localStringBuilder = localStringBuilder.append(this.h).append('\'');
    String str = gguuuu.bк043Aккк043Aкк043A043A("%\030XYi]b`.\027", '\037', 'æ', '\002');
    int i = bээ044Dэээ;
    switch (i * (bэ044D044Dэээ + i) % b044D044D044Dэээ)
    {
    default: 
      bээ044Dэээ = bэээ044Dээ();
      b044Dээ044Dээ = bэээ044Dээ();
    }
    return str + this.g + '\'' + gguuuu.bк043Aккк043Aкк043A043A("\n~TJOHWYGTX&", 'P', 'r', '\001') + this.e + '}';
  }
}
