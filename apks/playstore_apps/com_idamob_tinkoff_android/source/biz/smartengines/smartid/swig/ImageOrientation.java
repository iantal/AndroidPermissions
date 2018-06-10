package biz.smartengines.smartid.swig;

public final class ImageOrientation
{
  public static final ImageOrientation InvertedLandscape;
  public static final ImageOrientation InvertedPortrait;
  public static final ImageOrientation Landscape = new ImageOrientation("Landscape");
  public static final ImageOrientation Portrait = new ImageOrientation("Portrait");
  private static int swigNext = 0;
  private static ImageOrientation[] swigValues;
  private final String swigName;
  private final int swigValue;
  
  static
  {
    InvertedLandscape = new ImageOrientation("InvertedLandscape");
    InvertedPortrait = new ImageOrientation("InvertedPortrait");
    swigValues = new ImageOrientation[] { Landscape, Portrait, InvertedLandscape, InvertedPortrait };
  }
  
  private ImageOrientation(String paramString)
  {
    this.swigName = paramString;
    int i = swigNext;
    swigNext = i + 1;
    this.swigValue = i;
  }
  
  private ImageOrientation(String paramString, int paramInt)
  {
    this.swigName = paramString;
    this.swigValue = paramInt;
    swigNext = paramInt + 1;
  }
  
  private ImageOrientation(String paramString, ImageOrientation paramImageOrientation)
  {
    this.swigName = paramString;
    this.swigValue = paramImageOrientation.swigValue;
    swigNext = this.swigValue + 1;
  }
  
  public static ImageOrientation swigToEnum(int paramInt)
  {
    if ((paramInt < swigValues.length) && (paramInt >= 0) && (swigValues[paramInt].swigValue == paramInt)) {
      return swigValues[paramInt];
    }
    int i = 0;
    while (i < swigValues.length)
    {
      if (swigValues[i].swigValue == paramInt) {
        return swigValues[i];
      }
      i += 1;
    }
    throw new IllegalArgumentException("No enum " + ImageOrientation.class + " with value " + paramInt);
  }
  
  public final int swigValue()
  {
    return this.swigValue;
  }
  
  public final String toString()
  {
    return this.swigName;
  }
}
