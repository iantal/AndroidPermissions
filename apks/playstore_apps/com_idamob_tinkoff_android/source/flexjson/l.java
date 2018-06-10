package flexjson;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class l
{
  private int a;
  private Reader b;
  private char c;
  private boolean d;
  
  public l(Reader paramReader)
  {
    if (paramReader.markSupported()) {}
    for (;;)
    {
      this.b = paramReader;
      this.d = false;
      this.a = 0;
      return;
      paramReader = new BufferedReader(paramReader);
    }
  }
  
  public l(String paramString)
  {
    this(new StringReader(paramString));
  }
  
  private JSONException a(String paramString)
  {
    return new JSONException(paramString + toString());
  }
  
  private String a(int paramInt)
    throws JSONException
  {
    int i = 0;
    if (paramInt == 0) {
      return "";
    }
    char[] arrayOfChar = new char[paramInt];
    if (this.d)
    {
      this.d = false;
      arrayOfChar[0] = this.c;
      i = 1;
    }
    while (i < paramInt) {
      try
      {
        int j = this.b.read(arrayOfChar, i, paramInt - i);
        if (j != -1) {
          i += j;
        }
      }
      catch (IOException localIOException)
      {
        throw new JSONException(localIOException);
      }
    }
    this.a += i;
    if (i < paramInt) {
      throw a("Substring bounds error");
    }
    this.c = localIOException[(paramInt - 1)];
    return new String(localIOException);
  }
  
  private void b()
    throws JSONException
  {
    if ((this.d) || (this.a <= 0)) {
      throw new JSONException("Stepping back two steps is not supported");
    }
    this.a -= 1;
    this.d = true;
  }
  
  private static boolean b(String paramString)
  {
    int i = 0;
    while (i < paramString.length())
    {
      char c1 = paramString.charAt(i);
      if ((!Character.isDigit(c1)) && (c1 != '-') && (c1 != '.') && (c1 != '+') && (c1 != 'e') && (c1 != 'E')) {
        return false;
      }
      i += 1;
    }
    return true;
  }
  
  private char c()
    throws JSONException
  {
    if (this.d)
    {
      this.d = false;
      if (this.c != 0) {
        this.a += 1;
      }
      return this.c;
    }
    int i;
    try
    {
      i = this.b.read();
      if (i <= 0)
      {
        this.c = '\000';
        return '\000';
      }
    }
    catch (IOException localIOException)
    {
      throw new JSONException(localIOException);
    }
    this.a += 1;
    this.c = ((char)i);
    return this.c;
  }
  
  private char d()
    throws JSONException
  {
    char c1;
    do
    {
      c1 = c();
    } while ((c1 != 0) && (c1 <= ' '));
    return c1;
  }
  
  private Map<String, Object> e()
  {
    HashMap localHashMap = new HashMap();
    if (d() != '{') {
      throw a("A JSONObject text must begin with '{'");
    }
    do
    {
      b();
      String str;
      int i;
      switch (d())
      {
      default: 
        b();
        str = a().toString();
        i = d();
        if (i == 61) {
          if (c() != '>') {
            b();
          }
        }
      case '\000': 
        while (i == 58)
        {
          Object localObject = a();
          if (str != null)
          {
            if (localHashMap.containsKey(str)) {
              break;
            }
            localHashMap.put(str, localObject);
          }
          switch (d())
          {
          default: 
            throw a("Expected a ',' or '}'");
            throw a("A JSONObject text must end with '}'");
          }
        }
        throw a("Expected a ':' after a key");
        throw new JSONException("Duplicate key \"" + str + "\"");
      }
    } while (d() != '}');
    return localHashMap;
  }
  
  private List<Object> f()
  {
    ArrayList localArrayList = new ArrayList();
    int i = d();
    char c1;
    if (i == 91) {
      c1 = ']';
    }
    while (d() == ']')
    {
      return localArrayList;
      if (i == 40) {
        c1 = ')';
      } else {
        throw a("A JSONArray text must start with '['");
      }
    }
    b();
    for (;;)
    {
      if (d() == ',')
      {
        b();
        localArrayList.add(null);
      }
      for (;;)
      {
        i = d();
        switch (i)
        {
        default: 
          throw a("Expected a ',' or ']'");
          b();
          localArrayList.add(a());
        }
      }
      if (d() == ']') {
        return localArrayList;
      }
      b();
    }
    if (c1 != i) {
      throw a("Expected a '" + c1 + "'");
    }
    return localArrayList;
  }
  
  public final Object a()
    throws JSONException
  {
    char c1 = d();
    switch (c1)
    {
    default: 
      localObject = new StringBuilder();
    }
    while ((c1 >= ' ') && (",:]}/\\\"[{;=#".indexOf(c1) < 0))
    {
      ((StringBuilder)localObject).append(c1);
      c1 = c();
      continue;
      localObject = new StringBuilder();
      for (;;)
      {
        char c2 = c();
        switch (c2)
        {
        default: 
          if (c2 == c1) {
            return ((StringBuilder)localObject).toString();
          }
          break;
        case '\000': 
        case '\n': 
        case '\r': 
          throw a("Unterminated string");
        case '\\': 
          c2 = c();
          switch (c2)
          {
          default: 
            ((StringBuilder)localObject).append(c2);
            break;
          case 'b': 
            ((StringBuilder)localObject).append('\b');
            break;
          case 't': 
            ((StringBuilder)localObject).append('\t');
            break;
          case 'n': 
            ((StringBuilder)localObject).append('\n');
            break;
          case 'f': 
            ((StringBuilder)localObject).append('\f');
            break;
          case 'r': 
            ((StringBuilder)localObject).append('\r');
            break;
          case 'u': 
            ((StringBuilder)localObject).append((char)Integer.parseInt(a(4), 16));
            break;
          case 'x': 
            ((StringBuilder)localObject).append((char)Integer.parseInt(a(2), 16));
          }
          break;
        }
        ((StringBuilder)localObject).append(c2);
      }
      b();
      return e();
      b();
      return f();
    }
    b();
    Object localObject = ((StringBuilder)localObject).toString().trim();
    if (((String)localObject).equals("")) {
      throw a("Missing value");
    }
    if (!((String)localObject).equals(""))
    {
      if (((String)localObject).equalsIgnoreCase("true")) {
        return Boolean.TRUE;
      }
      if (((String)localObject).equalsIgnoreCase("false")) {
        return Boolean.FALSE;
      }
      if (((String)localObject).equalsIgnoreCase("null")) {
        return null;
      }
      if (b((String)localObject)) {
        return new m((String)localObject);
      }
    }
    return localObject;
  }
  
  public final String toString()
  {
    return " at character " + this.a;
  }
}
