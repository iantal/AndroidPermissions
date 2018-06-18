package o;

import java.util.Locale;

public enum Cj
{
  int ʼॱ;
  public final String ˈ;
  
  static
  {
    ˎ = new Cj("OPEN_FAILED", 1, 101, "Failed to open given input");
    ˋ = new Cj("READ_FAILED", 2, 102, "Failed to read from given input");
    ˏ = new Cj("NOT_GIF_FILE", 3, 103, "Data is not in GIF format");
    ˊ = new Cj("NO_SCRN_DSCR", 4, 104, "No screen descriptor detected");
    ʽ = new Cj("NO_IMAG_DSCR", 5, 105, "No image descriptor detected");
    ॱॱ = new Cj("NO_COLOR_MAP", 6, 106, "Neither global nor local color map found");
    ᐝ = new Cj("WRONG_RECORD", 7, 107, "Wrong record type detected");
    ʼ = new Cj("DATA_TOO_BIG", 8, 108, "Number of pixels bigger than width * height");
    ʻ = new Cj("NOT_ENOUGH_MEM", 9, 109, "Failed to allocate required memory");
    ͺ = new Cj("CLOSE_FAILED", 10, 110, "Failed to close given input");
    ˏॱ = new Cj("NOT_READABLE", 11, 111, "Given file was not opened for read");
    ˋॱ = new Cj("IMAGE_DEFECT", 12, 112, "Image is defective, decoding aborted");
    ˊॱ = new Cj("EOF_TOO_SOON", 13, 113, "Image EOF detected before image complete");
    ॱˊ = new Cj("NO_FRAMES", 14, 1000, "No frames found, at least one frame required");
    ॱˋ = new Cj("INVALID_SCR_DIMS", 15, 1001, "Invalid screen size, dimensions must be positive");
    ॱˎ = new Cj("INVALID_IMG_DIMS", 16, 1002, "Invalid image size, dimensions must be positive");
    ʻॱ = new Cj("IMG_NOT_CONFINED", 17, 1003, "Image size exceeds screen size");
    ᐝॱ = new Cj("REWIND_FAILED", 18, 1004, "Input source rewind failed, animation stopped");
    ॱᐝ = new Cj("INVALID_BYTE_BUFFER", 19, 1005, "Invalid and/or indirect byte buffer specified");
  }
  
  private Cj(int paramInt, String paramString)
  {
    this.ʼॱ = paramInt;
    this.ˈ = paramString;
  }
  
  public static Cj ˎ(int paramInt)
  {
    Object localObject = values();
    int j = localObject.length;
    int i = 0;
    while (i < j)
    {
      Cj localCj = localObject[i];
      if (localCj.ʼॱ == paramInt) {
        return localCj;
      }
      i += 1;
    }
    localObject = ʾ;
    ((Cj)localObject).ʼॱ = paramInt;
    return localObject;
  }
  
  public String ॱ()
  {
    return String.format(Locale.ENGLISH, "GifError %d: %s", new Object[] { Integer.valueOf(this.ʼॱ), this.ˈ });
  }
}
