package com.db.pwcc.dbmobile.model.tan;

import java.util.ArrayList;
import uuuuuu.popopp;

public class TanAuthorizationMethodsResponse
  implements popopp
{
  public static int b007500750075uu00750075u = 59;
  public static int b00750075u0075u00750075u = 0;
  public static int b0075u00750075u00750075u = 2;
  public static int buu00750075u00750075u = 1;
  ArrayList<TanAuthorizationMethod> authorizationMethods;
  
  public TanAuthorizationMethodsResponse() {}
  
  public static int b0075uu0075u00750075u()
  {
    return 2;
  }
  
  public static int bu0075u0075u00750075u()
  {
    return 54;
  }
  
  public static int buuu0075u00750075u()
  {
    return 1;
  }
  
  public ArrayList<TanAuthorizationMethod> getAuthorizationMethods()
  {
    int i = b007500750075uu00750075u;
    switch (i * (buuu0075u00750075u() + i) % b0075uu0075u00750075u())
    {
    default: 
      if ((b007500750075uu00750075u + buu00750075u00750075u) * b007500750075uu00750075u % b0075uu0075u00750075u() != b00750075u0075u00750075u)
      {
        b007500750075uu00750075u = bu0075u0075u00750075u();
        b00750075u0075u00750075u = bu0075u0075u00750075u();
      }
      b007500750075uu00750075u = bu0075u0075u00750075u();
    }
    return this.authorizationMethods;
  }
  
  public void setAuthorizationMethods(ArrayList<TanAuthorizationMethod> paramArrayList)
  {
    if ((b007500750075uu00750075u + buu00750075u00750075u) * b007500750075uu00750075u % b0075u00750075u00750075u != b00750075u0075u00750075u)
    {
      b007500750075uu00750075u = bu0075u0075u00750075u();
      b00750075u0075u00750075u = 36;
    }
    int i = b007500750075uu00750075u;
    switch (i * (buu00750075u00750075u + i) % b0075u00750075u00750075u)
    {
    default: 
      b007500750075uu00750075u = bu0075u0075u00750075u();
      b00750075u0075u00750075u = 49;
    }
    this.authorizationMethods = paramArrayList;
  }
}
