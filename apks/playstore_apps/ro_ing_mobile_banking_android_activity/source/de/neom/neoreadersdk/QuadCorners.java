package de.neom.neoreadersdk;

class QuadCorners
{
  private int botleft_x;
  private int botleft_y;
  private int botright_x;
  private int botright_y;
  private int topleft_x;
  private int topleft_y;
  private int topright_x;
  private int topright_y;
  
  public QuadCorners(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    this.topleft_x = paramInt1;
    this.topleft_y = paramInt2;
    this.botleft_x = paramInt3;
    this.botleft_y = paramInt4;
    this.topright_x = paramInt5;
    this.topright_y = paramInt6;
    this.botright_x = paramInt7;
    this.botright_y = paramInt8;
  }
  
  public final int getBotleft_x()
  {
    return this.botleft_x;
  }
  
  public final int getBotleft_y()
  {
    return this.botleft_y;
  }
  
  public final int getBotright_x()
  {
    return this.botright_x;
  }
  
  public final int getBotright_y()
  {
    return this.botright_y;
  }
  
  public final int getTopleft_x()
  {
    return this.topleft_x;
  }
  
  public final int getTopleft_y()
  {
    return this.topleft_y;
  }
  
  public final int getTopright_x()
  {
    return this.topright_x;
  }
  
  public final int getTopright_y()
  {
    return this.topright_y;
  }
}
