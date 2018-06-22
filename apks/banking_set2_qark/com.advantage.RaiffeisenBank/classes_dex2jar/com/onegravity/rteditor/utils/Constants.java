package com.onegravity.rteditor.utils;

public abstract class Constants
{
  public static final int CROP_IMAGE = 107;
  
  public Constants() {}
  
  public static enum MediaAction
  {
    private int mRequestCode;
    
    static
    {
      PICK_AUDIO = new MediaAction("PICK_AUDIO", 2, 103);
      CAPTURE_PICTURE = new MediaAction("CAPTURE_PICTURE", 3, 104);
      CAPTURE_VIDEO = new MediaAction("CAPTURE_VIDEO", 4, 105);
      CAPTURE_AUDIO = new MediaAction("CAPTURE_AUDIO", 5, 106);
      MediaAction[] arrayOfMediaAction = new MediaAction[6];
      arrayOfMediaAction[0] = PICK_PICTURE;
      arrayOfMediaAction[1] = PICK_VIDEO;
      arrayOfMediaAction[2] = PICK_AUDIO;
      arrayOfMediaAction[3] = CAPTURE_PICTURE;
      arrayOfMediaAction[4] = CAPTURE_VIDEO;
      arrayOfMediaAction[5] = CAPTURE_AUDIO;
      $VALUES = arrayOfMediaAction;
    }
    
    private MediaAction(int paramInt)
    {
      this.mRequestCode = paramInt;
    }
    
    public int requestCode()
    {
      return this.mRequestCode;
    }
  }
}
