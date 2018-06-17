package de.ecspride;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;

public class MainActivity
  extends Activity
{
  public MainActivity() {}
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903040);
    try
    {
      paramBundle = (BaseClass)Class.forName("de.ecspride.ConcreteClass").newInstance();
      paramBundle.bar(paramBundle.foo(this));
      return;
    }
    catch (InstantiationException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (IllegalAccessException paramBundle)
    {
      paramBundle.printStackTrace();
      return;
    }
    catch (ClassNotFoundException paramBundle)
    {
      paramBundle.printStackTrace();
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    getMenuInflater().inflate(2131165184, paramMenu);
    return true;
  }
}
