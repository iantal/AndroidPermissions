package net.gini.android.vision.document;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.support.annotation.NonNull;
import android.support.annotation.VisibleForTesting;
import java.io.UnsupportedEncodingException;
import net.gini.android.vision.Document.Type;
import net.gini.android.vision.internal.qrcode.PaymentQRCodeData;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public final class QRCodeDocument
  extends GiniVisionDocument
{
  public static final Parcelable.Creator<QRCodeDocument> CREATOR = new QRCodeDocument.1();
  private static final Logger LOG = LoggerFactory.getLogger(QRCodeDocument.class);
  private final PaymentQRCodeData mPaymentData;
  
  private QRCodeDocument(Parcel paramParcel)
  {
    super(paramParcel);
    this.mPaymentData = ((PaymentQRCodeData)paramParcel.readParcelable(PaymentQRCodeData.class.getClassLoader()));
  }
  
  private QRCodeDocument(@NonNull byte[] paramArrayOfByte, @NonNull PaymentQRCodeData paramPaymentQRCodeData)
  {
    super(Document.Type.QRCode, paramArrayOfByte, null, false, false);
    this.mPaymentData = paramPaymentQRCodeData;
  }
  
  public static QRCodeDocument fromPaymentQRCodeData(@NonNull PaymentQRCodeData paramPaymentQRCodeData)
  {
    Object localObject = new byte[0];
    try
    {
      byte[] arrayOfByte = paramPaymentQRCodeData.toJson().getBytes("UTF-8");
      localObject = arrayOfByte;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      for (;;)
      {
        LOG.error("UTF-8 encoding not available", localUnsupportedEncodingException);
      }
    }
    return new QRCodeDocument((byte[])localObject, paramPaymentQRCodeData);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  @VisibleForTesting
  PaymentQRCodeData getPaymentData()
  {
    return this.mPaymentData;
  }
  
  public void writeToParcel(@NonNull Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeParcelable(this.mPaymentData, paramInt);
  }
}
