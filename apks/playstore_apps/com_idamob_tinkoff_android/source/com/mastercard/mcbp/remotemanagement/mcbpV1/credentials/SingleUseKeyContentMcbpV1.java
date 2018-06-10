package com.mastercard.mcbp.remotemanagement.mcbpV1.credentials;

import com.mastercard.mobile_api.bytes.ByteArray;
import flexjson.h;

public class SingleUseKeyContentMcbpV1
{
  public static final int BYTE_VALUE_FOR_CL = 48;
  public static final int BYTE_VALUE_FOR_CL_RP = 56;
  public static final int BYTE_VALUE_FOR_RP = 40;
  @h(a="ATC")
  private ByteArray atc;
  @h(a="hash")
  private ByteArray hash;
  @h(a="IDN")
  private ByteArray idn;
  @h(a="SK_CL_MD")
  private ByteArray sessionKeyContactlessMd;
  @h(a="SK_RP_MD")
  private ByteArray sessionKeyRemotePaymentMd;
  @h(a="SUK_CL_UMD")
  private ByteArray sukContactlessUmd;
  @h(a="SUKInfo")
  private ByteArray sukInfo;
  @h(a="SUK_RP_UMD")
  private ByteArray sukRemotePaymentUmd;
  
  public SingleUseKeyContentMcbpV1() {}
  
  public ByteArray getAtc()
  {
    return this.atc;
  }
  
  public ByteArray getHash()
  {
    return this.hash;
  }
  
  public ByteArray getIdn()
  {
    return this.idn;
  }
  
  public ByteArray getSessionKeyContactlessMd()
  {
    return this.sessionKeyContactlessMd;
  }
  
  public ByteArray getSessionKeyRemotePaymentMd()
  {
    return this.sessionKeyRemotePaymentMd;
  }
  
  public ByteArray getSukContactlessUmd()
  {
    return this.sukContactlessUmd;
  }
  
  public ByteArray getSukInfo()
  {
    return this.sukInfo;
  }
  
  public ByteArray getSukRemotePaymentUmd()
  {
    return this.sukRemotePaymentUmd;
  }
  
  public boolean isValid()
  {
    int i = Integer.parseInt(this.sukInfo.toHexString(), 16);
    if (i == 56) {
      if ((this.sukContactlessUmd != null) && (this.sukContactlessUmd.getLength() == 16)) {}
    }
    label97:
    do
    {
      break label97;
      do
      {
        do
        {
          do
          {
            do
            {
              return false;
            } while ((this.sessionKeyContactlessMd == null) || (this.sessionKeyContactlessMd.getLength() != 16) || (this.sukRemotePaymentUmd == null) || (this.sukRemotePaymentUmd.getLength() != 16) || (this.sessionKeyRemotePaymentMd == null) || (this.sessionKeyRemotePaymentMd.getLength() != 16));
          } while ((this.idn == null) || (this.idn.getLength() != 8) || (this.atc == null) || (this.atc.getLength() != 2));
          return true;
          if (i != 48) {
            break;
          }
        } while ((this.sukContactlessUmd == null) || (this.sukContactlessUmd.getLength() != 16) || (this.sessionKeyContactlessMd == null));
        if (this.sessionKeyContactlessMd.getLength() == 16) {
          break;
        }
        return false;
        if (i != 40) {
          break;
        }
      } while ((this.sukRemotePaymentUmd == null) || (this.sukRemotePaymentUmd.getLength() != 16) || (this.sessionKeyRemotePaymentMd == null));
    } while (this.sessionKeyRemotePaymentMd.getLength() == 16);
    return false;
  }
  
  public void setAtc(ByteArray paramByteArray)
  {
    this.atc = paramByteArray;
  }
  
  public void setHash(ByteArray paramByteArray)
  {
    this.hash = paramByteArray;
  }
  
  public void setIdn(ByteArray paramByteArray)
  {
    this.idn = paramByteArray;
  }
  
  public void setSessionKeyContactlessMd(ByteArray paramByteArray)
  {
    this.sessionKeyContactlessMd = paramByteArray;
  }
  
  public void setSessionKeyRemotePaymentMd(ByteArray paramByteArray)
  {
    this.sessionKeyRemotePaymentMd = paramByteArray;
  }
  
  public void setSukContactlessUmd(ByteArray paramByteArray)
  {
    this.sukContactlessUmd = paramByteArray;
  }
  
  public void setSukInfo(ByteArray paramByteArray)
  {
    this.sukInfo = paramByteArray;
  }
  
  public void setSukRemotePaymentUmd(ByteArray paramByteArray)
  {
    this.sukRemotePaymentUmd = paramByteArray;
  }
  
  public String toString()
  {
    return "DcSukContent [hash=" + this.hash + ", atc=" + this.atc + ", sukContactlessUmd=" + this.sukContactlessUmd + ", sessionKeyContactlessMd=" + this.sessionKeyContactlessMd + ", sukRemotePaymentUmd=" + this.sukRemotePaymentUmd + ", sessionKeyRemotePaymentMd=" + this.sessionKeyRemotePaymentMd + ", sukInfo=" + this.sukInfo + ", idn=" + this.idn + "]";
  }
}
