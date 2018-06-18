package uuuuuu;

import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;

public class soooso
{
  public static int b006C006C006C006C006C006C006C006Cl = 1;
  public static int b006Cl006C006C006C006C006C006Cl = 76;
  public static int bl006C006C006C006C006C006C006Cl = 0;
  public static int bllllllll006C = 2;
  
  public soooso() {}
  
  public static int b00690069ii006900690069iii()
  {
    return 20;
  }
  
  public static Animation b0069i0069i006900690069iii()
  {
    RotateAnimation localRotateAnimation = new RotateAnimation(0.0F, 360.0F, 1, 0.5F, 1, 0.5F);
    localRotateAnimation.setInterpolator(new LinearInterpolator());
    localRotateAnimation.setDuration(2000L);
    if ((b006Cl006C006C006C006C006C006Cl + bii0069i006900690069iii()) * b006Cl006C006C006C006C006C006Cl % bllllllll006C != bl006C006C006C006C006C006C006Cl)
    {
      b006Cl006C006C006C006C006C006Cl = 97;
      bl006C006C006C006C006C006C006Cl = b00690069ii006900690069iii();
    }
    localRotateAnimation.setRepeatCount(-1);
    localRotateAnimation.setRepeatMode(1);
    if ((b006Cl006C006C006C006C006C006Cl + b006C006C006C006C006C006C006C006Cl) * b006Cl006C006C006C006C006C006Cl % bllllllll006C != bl006C006C006C006C006C006C006Cl)
    {
      b006Cl006C006C006C006C006C006Cl = b00690069ii006900690069iii();
      bl006C006C006C006C006C006C006Cl = b00690069ii006900690069iii();
    }
    return localRotateAnimation;
  }
  
  public static int bii0069i006900690069iii()
  {
    return 1;
  }
}
