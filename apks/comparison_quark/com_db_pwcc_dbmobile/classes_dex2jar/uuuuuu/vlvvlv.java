package uuuuuu;

import android.graphics.Rect;
import android.view.MotionEvent;
import com.db.pwcc.dbmobile.foundation.widgets.dbPicker.DbPicker;

public class vlvvlv
{
  private static float b006F006F006F006F006F006F006Fo006F = 0.0F;
  public static int b006F006Fooooo006F006F = 0;
  private static boolean b006Fo006F006F006F006F006Fo006F = false;
  public static int b006Foooooo006F006F = 1;
  private static boolean bo006F006F006F006F006F006Fo006F = false;
  public static int bo006Fooooo006F006F = 2;
  private static float boo006F006F006F006F006Fo006F = 0.0F;
  public static int booooooo006F006F = 50;
  
  public vlvvlv() {}
  
  public static void b00690069iiiii006900690069(MotionEvent paramMotionEvent, DbPicker paramDbPicker1, DbPicker paramDbPicker2)
  {
    if (paramMotionEvent.getAction() == 0)
    {
      bii0069iiii006900690069(paramMotionEvent, paramDbPicker1, paramDbPicker2);
      float f = paramMotionEvent.getY();
      if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != b006F006Fooooo006F006F)
      {
        booooooo006F006F = b0069iiiiii006900690069();
        b006F006Fooooo006F006F = 54;
      }
      b006F006F006F006F006F006F006Fo006F = f;
    }
    if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != bi0069iiiii006900690069())
    {
      booooooo006F006F = 27;
      b006Foooooo006F006F = 30;
    }
    if (paramMotionEvent.getAction() == 2)
    {
      int j = booooooo006F006F;
      switch (j * (j + b006Foooooo006F006F) % bo006Fooooo006F006F)
      {
      default: 
        booooooo006F006F = b0069iiiiii006900690069();
        b006Foooooo006F006F = b0069iiiiii006900690069();
      }
      boo006F006F006F006F006Fo006F = paramMotionEvent.getY();
      if (Math.abs(boo006F006F006F006F006Fo006F - b006F006F006F006F006F006F006Fo006F) > 10.0F) {
        bo006F006F006F006F006F006Fo006F = true;
      }
    }
    int i = booooooo006F006F;
    switch (i * (i + b006Foooooo006F006F) % biiiiiii006900690069())
    {
    default: 
      booooooo006F006F = b0069iiiiii006900690069();
      b006F006Fooooo006F006F = 58;
    }
    if ((paramMotionEvent.getAction() == 1) && (bo006F006F006F006F006F006Fo006F)) {
      bo006F006F006F006F006F006Fo006F = false;
    }
  }
  
  public static boolean b0069i0069iiii006900690069()
  {
    boolean bool = b006Fo006F006F006F006F006Fo006F;
    int i = booooooo006F006F;
    int j = i + b006Foooooo006F006F;
    int k = booooooo006F006F;
    switch (k * (k + b006Foooooo006F006F) % bo006Fooooo006F006F)
    {
    default: 
      if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != b006F006Fooooo006F006F)
      {
        booooooo006F006F = b0069iiiiii006900690069();
        b006F006Fooooo006F006F = 80;
      }
      booooooo006F006F = b0069iiiiii006900690069();
      b006F006Fooooo006F006F = 0;
    }
    switch (i * j % bo006Fooooo006F006F)
    {
    default: 
      int m = booooooo006F006F;
      switch (m * (m + b006Foooooo006F006F) % bo006Fooooo006F006F)
      {
      default: 
        booooooo006F006F = 25;
        b006F006Fooooo006F006F = b0069iiiiii006900690069();
      }
      booooooo006F006F = 4;
      b006F006Fooooo006F006F = b0069iiiiii006900690069();
    }
    return bool;
  }
  
  public static int b0069iiiiii006900690069()
  {
    return 67;
  }
  
  public static int bi0069iiiii006900690069()
  {
    return 0;
  }
  
  private static void bii0069iiii006900690069(MotionEvent paramMotionEvent, DbPicker paramDbPicker1, DbPicker paramDbPicker2)
  {
    if ((paramDbPicker2.isPickerVisible()) && (!paramDbPicker2.getRectForListOnly().contains((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY()))) {}
    for (int i = 0;; i = 1)
    {
      if (!paramDbPicker2.isPickerVisible()) {
        i = 0;
      }
      if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != bi0069iiiii006900690069())
      {
        booooooo006F006F = 2;
        b006F006Fooooo006F006F = b0069iiiiii006900690069();
        if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != bi0069iiiii006900690069())
        {
          booooooo006F006F = b0069iiiiii006900690069();
          b006F006Fooooo006F006F = 28;
        }
      }
      if (paramDbPicker1.isPickerVisible())
      {
        Rect localRect = paramDbPicker1.getRectForListOnly();
        int k = (int)paramMotionEvent.getRawX();
        int m = (int)paramMotionEvent.getRawY();
        if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != b006F006Fooooo006F006F)
        {
          if ((booooooo006F006F + b006Foooooo006F006F) * booooooo006F006F % bo006Fooooo006F006F != bi0069iiiii006900690069())
          {
            booooooo006F006F = 43;
            b006F006Fooooo006F006F = b0069iiiiii006900690069();
          }
          booooooo006F006F = b0069iiiiii006900690069();
          b006F006Fooooo006F006F = b0069iiiiii006900690069();
        }
        if (localRect.contains(k, m)) {}
      }
      for (int j = 0;; j = 1)
      {
        if (!paramDbPicker1.isPickerVisible()) {
          j = 0;
        }
        if ((i == 0) && (j == 0))
        {
          b006Fo006F006F006F006F006Fo006F = false;
          return;
        }
        b006Fo006F006F006F006F006Fo006F = true;
        return;
      }
    }
  }
  
  public static int biiiiiii006900690069()
  {
    return 2;
  }
}
