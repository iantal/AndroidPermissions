package com.google.android.gms.common.internal;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public abstract class zze
{
  public static final zze a = a("\t\n\013\f\r     　 ᠎ ").a(a(' ', ' '));
  public static final zze b = a("\t\n\013\f\r     　").a(a(' ', ' ')).a(a(' ', ' '));
  public static final zze c = a('\000', '');
  public static final zze d;
  public static final zze e = a('\t', '\r').a(a('\034', ' ')).a(a(' ')).a(a('᠎')).a(a(' ', ' ')).a(a(' ', '​')).a(a(' ', ' ')).a(a(' ')).a(a('　'));
  public static final zze f = new zze()
  {
    public boolean b(char paramAnonymousChar)
    {
      return Character.isDigit(paramAnonymousChar);
    }
  };
  public static final zze g = new zze()
  {
    public boolean b(char paramAnonymousChar)
    {
      return Character.isLetter(paramAnonymousChar);
    }
  };
  public static final zze h = new zze()
  {
    public boolean b(char paramAnonymousChar)
    {
      return Character.isLetterOrDigit(paramAnonymousChar);
    }
  };
  public static final zze i = new zze()
  {
    public boolean b(char paramAnonymousChar)
    {
      return Character.isUpperCase(paramAnonymousChar);
    }
  };
  public static final zze j = new zze()
  {
    public boolean b(char paramAnonymousChar)
    {
      return Character.isLowerCase(paramAnonymousChar);
    }
  };
  public static final zze k = a('\000', '\037').a(a('', ''));
  public static final zze l = a('\000', ' ').a(a('', ' ')).a(a('­')).a(a('؀', '؃')).a(a("۝܏ ឴឵᠎")).a(a(' ', '‏')).a(a(' ', ' ')).a(a(' ', '⁤')).a(a('⁪', '⁯')).a(a('　')).a(a(55296, 63743)).a(a("﻿￹￺￻"));
  public static final zze m = a('\000', 'ӹ').a(a('־')).a(a('א', 'ת')).a(a('׳')).a(a('״')).a(a('؀', 'ۿ')).a(a('ݐ', 'ݿ')).a(a('฀', '๿')).a(a('Ḁ', '₯')).a(a('℀', '℺')).a(a(64336, 65023)).a(a(65136, 65279)).a(a(65377, 65500));
  public static final zze n = new zze()
  {
    public zze a(zze paramAnonymousZze)
    {
      zzx.a(paramAnonymousZze);
      return this;
    }
    
    public boolean b(char paramAnonymousChar)
    {
      return true;
    }
  };
  public static final zze o = new zze()
  {
    public zze a(zze paramAnonymousZze)
    {
      return (zze)zzx.a(paramAnonymousZze);
    }
    
    public boolean b(char paramAnonymousChar)
    {
      return false;
    }
  };
  
  static
  {
    zze localZze = a('0', '9');
    char[] arrayOfChar = "٠۰߀०০੦૦୦௦౦೦൦๐໐༠၀႐០᠐᥆᧐᭐᮰᱀᱐꘠꣐꤀꩐０".toCharArray();
    int i2 = arrayOfChar.length;
    int i1 = 0;
    while (i1 < i2)
    {
      char c1 = arrayOfChar[i1];
      localZze = localZze.a(a(c1, (char)(c1 + '\t')));
      i1 += 1;
    }
    d = localZze;
  }
  
  public zze() {}
  
  public static zze a(char paramChar)
  {
    new zze()
    {
      public zze a(zze paramAnonymousZze)
      {
        if (paramAnonymousZze.b(this.p)) {
          return paramAnonymousZze;
        }
        return super.a(paramAnonymousZze);
      }
      
      public boolean b(char paramAnonymousChar)
      {
        return paramAnonymousChar == this.p;
      }
    };
  }
  
  public static zze a(char paramChar1, final char paramChar2)
  {
    if (paramChar2 >= paramChar1) {}
    for (boolean bool = true;; bool = false)
    {
      zzx.b(bool);
      new zze()
      {
        public boolean b(char paramAnonymousChar)
        {
          return (this.p <= paramAnonymousChar) && (paramAnonymousChar <= paramChar2);
        }
      };
    }
  }
  
  public static zze a(CharSequence paramCharSequence)
  {
    switch (paramCharSequence.length())
    {
    default: 
      paramCharSequence = paramCharSequence.toString().toCharArray();
      Arrays.sort(paramCharSequence);
      new zze()
      {
        public boolean b(char paramAnonymousChar)
        {
          return Arrays.binarySearch(this.p, paramAnonymousChar) >= 0;
        }
      };
    case 0: 
      return o;
    case 1: 
      return a(paramCharSequence.charAt(0));
    }
    new zze()
    {
      public boolean b(char paramAnonymousChar)
      {
        return (paramAnonymousChar == this.p) || (paramAnonymousChar == this.q);
      }
    };
  }
  
  public zze a(zze paramZze)
  {
    return new zza(Arrays.asList(new zze[] { this, (zze)zzx.a(paramZze) }));
  }
  
  public abstract boolean b(char paramChar);
  
  private static class zza
    extends zze
  {
    List<zze> p;
    
    zza(List<zze> paramList)
    {
      this.p = paramList;
    }
    
    public zze a(zze paramZze)
    {
      ArrayList localArrayList = new ArrayList(this.p);
      localArrayList.add(zzx.a(paramZze));
      return new zza(localArrayList);
    }
    
    public boolean b(char paramChar)
    {
      Iterator localIterator = this.p.iterator();
      while (localIterator.hasNext()) {
        if (((zze)localIterator.next()).b(paramChar)) {
          return true;
        }
      }
      return false;
    }
  }
}
