.class public Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/CccRespApdu;
.super Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mastercard/mobile_api/bytes/ByteArray;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/RespApdu;-><init>()V

    .line 51
    const/16 v0, 0x77

    invoke-static {v0, p1}, Lcom/mastercard/mobile_api/utils/Tlv;->create(BLcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/CccRespApdu;->setValueAndSuccess(Lcom/mastercard/mobile_api/bytes/ByteArray;)V

    .line 53
    return-void
.end method
