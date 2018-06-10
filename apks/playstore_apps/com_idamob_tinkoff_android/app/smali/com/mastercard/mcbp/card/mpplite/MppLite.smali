.class public interface abstract Lcom/mastercard/mcbp/card/mpplite/MppLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
    }
.end annotation


# virtual methods
.method public abstract cancelPayment()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;
        }
    .end annotation
.end method

.method public abstract createRemoteCryptogram(Lcom/mastercard/mcbp/card/mobilekernel/CryptogramInput;)Lcom/mastercard/mcbp/card/mobilekernel/TransactionOutput;
.end method

.method public abstract getType()Lcom/mastercard/mcbp/card/mpplite/MppLite$Type;
.end method

.method public abstract initialize(Lcom/mastercard/mcbp/card/profile/MppLiteModule;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidDigitizedCardProfile;
        }
    .end annotation
.end method

.method public abstract processApdu(Lcom/mastercard/mobile_api/bytes/ByteArray;)Lcom/mastercard/mobile_api/bytes/ByteArray;
.end method

.method public abstract startContactLessPayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Lcom/mastercard/mcbp/card/mpplite/ContactlessTransactionListener;Lcom/mastercard/mcbp/card/TransactionInformation;ZZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;,
            Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
        }
    .end annotation
.end method

.method public abstract startRemotePayment(Lcom/mastercard/mcbp/card/mpplite/TransactionCredentials;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/DsrpIncompatibleProfile;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
