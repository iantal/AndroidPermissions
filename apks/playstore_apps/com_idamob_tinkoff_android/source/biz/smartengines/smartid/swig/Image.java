package biz.smartengines.smartid.swig;

public class Image
{
  protected transient boolean swigCMemOwn;
  private transient long swigCPtr;
  
  public Image()
  {
    this(jniSmartIdEngineJNI.new_Image__SWIG_0(), true);
  }
  
  protected Image(long paramLong, boolean paramBoolean)
  {
    this.swigCMemOwn = paramBoolean;
    this.swigCPtr = paramLong;
  }
  
  public Image(Image paramImage)
  {
    this(jniSmartIdEngineJNI.new_Image__SWIG_4(getCPtr(paramImage), paramImage), true);
  }
  
  public Image(String paramString)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_Image__SWIG_1(paramString), true);
  }
  
  public Image(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_Image__SWIG_3(paramArrayOfByte, paramInt1, paramInt2), true);
  }
  
  public Image(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws RuntimeException
  {
    this(jniSmartIdEngineJNI.new_Image__SWIG_2(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4), true);
  }
  
  protected static long getCPtr(Image paramImage)
  {
    if (paramImage == null) {
      return 0L;
    }
    return paramImage.swigCPtr;
  }
  
  public void Clear()
  {
    jniSmartIdEngineJNI.Image_Clear(this.swigCPtr, this);
  }
  
  public int CopyBase64ToBuffer(byte[] paramArrayOfByte)
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.Image_CopyBase64ToBuffer(this.swigCPtr, this, paramArrayOfByte);
  }
  
  public int CopyToBuffer(byte[] paramArrayOfByte)
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.Image_CopyToBuffer(this.swigCPtr, this, paramArrayOfByte);
  }
  
  public void ForceMemoryOwner()
  {
    jniSmartIdEngineJNI.Image_ForceMemoryOwner(this.swigCPtr, this);
  }
  
  public int GetChannels()
  {
    return jniSmartIdEngineJNI.Image_GetChannels(this.swigCPtr, this);
  }
  
  public int GetHeight()
  {
    return jniSmartIdEngineJNI.Image_GetHeight(this.swigCPtr, this);
  }
  
  public int GetRequiredBase64BufferLength()
    throws RuntimeException
  {
    return jniSmartIdEngineJNI.Image_GetRequiredBase64BufferLength(this.swigCPtr, this);
  }
  
  public int GetRequiredBufferLength()
  {
    return jniSmartIdEngineJNI.Image_GetRequiredBufferLength(this.swigCPtr, this);
  }
  
  public int GetWidth()
  {
    return jniSmartIdEngineJNI.Image_GetWidth(this.swigCPtr, this);
  }
  
  public boolean IsMemoryOwner()
  {
    return jniSmartIdEngineJNI.Image_IsMemoryOwner(this.swigCPtr, this);
  }
  
  public void Resize(int paramInt1, int paramInt2)
  {
    jniSmartIdEngineJNI.Image_Resize(this.swigCPtr, this, paramInt1, paramInt2);
  }
  
  public void Save(String paramString)
    throws RuntimeException
  {
    jniSmartIdEngineJNI.Image_Save(this.swigCPtr, this, paramString);
  }
  
  public void delete()
  {
    try
    {
      if (this.swigCPtr != 0L)
      {
        if (this.swigCMemOwn)
        {
          this.swigCMemOwn = false;
          jniSmartIdEngineJNI.delete_Image(this.swigCPtr);
        }
        this.swigCPtr = 0L;
      }
      return;
    }
    finally {}
  }
  
  protected void finalize()
  {
    delete();
  }
  
  public int getChannels()
  {
    return jniSmartIdEngineJNI.Image_channels_get(this.swigCPtr, this);
  }
  
  public int getHeight()
  {
    return jniSmartIdEngineJNI.Image_height_get(this.swigCPtr, this);
  }
  
  public int getStride()
  {
    return jniSmartIdEngineJNI.Image_stride_get(this.swigCPtr, this);
  }
  
  public int getWidth()
  {
    return jniSmartIdEngineJNI.Image_width_get(this.swigCPtr, this);
  }
  
  public void setChannels(int paramInt)
  {
    jniSmartIdEngineJNI.Image_channels_set(this.swigCPtr, this, paramInt);
  }
  
  public void setHeight(int paramInt)
  {
    jniSmartIdEngineJNI.Image_height_set(this.swigCPtr, this, paramInt);
  }
  
  public void setStride(int paramInt)
  {
    jniSmartIdEngineJNI.Image_stride_set(this.swigCPtr, this, paramInt);
  }
  
  public void setWidth(int paramInt)
  {
    jniSmartIdEngineJNI.Image_width_set(this.swigCPtr, this, paramInt);
  }
}
