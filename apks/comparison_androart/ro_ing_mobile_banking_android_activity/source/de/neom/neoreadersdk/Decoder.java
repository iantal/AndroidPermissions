package de.neom.neoreadersdk;

import java.util.Map;

public class Decoder
{
  public static final String BC_CHINESE_POST_CODE_ENABLE = "BC.ChinesePostCode.Enable";
  public static final String BC_CODABAR_ENABLE = "BC.Codabar.Enable";
  public static final String BC_CODE11_2CHECKCHAR = "BC.Code11.2Checkchar";
  public static final String BC_CODE11_ENABLE = "BC.Code11.Enable";
  public static final String BC_CODE128_CODESIZE = "BC.Code128.Codesize";
  public static final String BC_CODE128_ENABLE = "BC.Code128.Enable";
  public static final String BC_CODE39_CODESIZE = "BC.Code39.Codesize";
  public static final String BC_CODE39_ENABLE = "BC.Code39.Enable";
  public static final String BC_CODE39_EXTENDED = "BC.Code39.Extended";
  public static final String BC_CODE39_WITH_CHECKCHAR = "BC.Code39.WithCheckchar";
  public static final String BC_CODE93_ENABLE = "BC.Code93.Enable";
  public static final String BC_DECODING_STRATEGY = "BC.DecodingStrategy";
  public static final String BC_EAN_ENABLE = "BC.EAN.Enable";
  public static final String BC_EAN_SUPPLEMENTALS = "BC.EAN.Supplementals";
  public static final String BC_ITF_CODESIZE = "BC.ITF.Codesize";
  public static final String BC_ITF_ENABLE = "BC.ITF.Enable";
  public static final String BC_ITF_WITH_CHECKCHAR = "BC.ITF.WithCheckchar";
  
  public Decoder(License paramLicense)
  {
    if (paramLicense == null) {
      throw new InsufficientLicenseException();
    }
  }
  
  public native Code decode1D(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decode2D(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decodeAll(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decodeAztec(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decodeDataMatrix(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decodePDF417(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native Code decodeQR(byte[] paramArrayOfByte, Resolution paramResolution);
  
  public native void setDecodingRect(int paramInt1, int paramInt2);
  
  public native void setParameters(Map<String, String> paramMap);
}
