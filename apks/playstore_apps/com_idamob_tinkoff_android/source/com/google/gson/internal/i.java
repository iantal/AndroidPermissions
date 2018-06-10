package com.google.gson.internal;

import com.google.gson.JsonIOException;
import com.google.gson.JsonParseException;
import com.google.gson.JsonSyntaxException;
import com.google.gson.l;
import com.google.gson.m;
import com.google.gson.s;
import com.google.gson.stream.MalformedJsonException;
import com.google.gson.stream.a;
import com.google.gson.stream.c;
import java.io.EOFException;
import java.io.IOException;
import java.io.Writer;

public final class i
{
  public static l a(a paramA)
    throws JsonParseException
  {
    int i = 1;
    try
    {
      paramA.f();
      i = 0;
      paramA = (l)com.google.gson.internal.bind.i.X.a(paramA);
      return paramA;
    }
    catch (EOFException paramA)
    {
      if (i != 0) {
        return m.a;
      }
      throw new JsonSyntaxException(paramA);
    }
    catch (MalformedJsonException paramA)
    {
      throw new JsonSyntaxException(paramA);
    }
    catch (IOException paramA)
    {
      throw new JsonIOException(paramA);
    }
    catch (NumberFormatException paramA)
    {
      throw new JsonSyntaxException(paramA);
    }
  }
  
  public static Writer a(Appendable paramAppendable)
  {
    if ((paramAppendable instanceof Writer)) {
      return (Writer)paramAppendable;
    }
    return new a(paramAppendable);
  }
  
  public static void a(l paramL, c paramC)
    throws IOException
  {
    com.google.gson.internal.bind.i.X.a(paramC, paramL);
  }
  
  private static final class a
    extends Writer
  {
    private final Appendable a;
    private final a b = new a();
    
    a(Appendable paramAppendable)
    {
      this.a = paramAppendable;
    }
    
    public final void close() {}
    
    public final void flush() {}
    
    public final void write(int paramInt)
      throws IOException
    {
      this.a.append((char)paramInt);
    }
    
    public final void write(char[] paramArrayOfChar, int paramInt1, int paramInt2)
      throws IOException
    {
      this.b.a = paramArrayOfChar;
      this.a.append(this.b, paramInt1, paramInt1 + paramInt2);
    }
    
    static final class a
      implements CharSequence
    {
      char[] a;
      
      a() {}
      
      public final char charAt(int paramInt)
      {
        return this.a[paramInt];
      }
      
      public final int length()
      {
        return this.a.length;
      }
      
      public final CharSequence subSequence(int paramInt1, int paramInt2)
      {
        return new String(this.a, paramInt1, paramInt2 - paramInt1);
      }
    }
  }
}
