.class public interface abstract Lcom/mastercard/mcbp/listeners/ProcessDsrpListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V
.end method

.method public abstract onRemotePaymentComplete(Lcom/mastercard/mcbp/card/mobilekernel/DsrpOutputData;)V
.end method

.method public abstract onRemotePaymentError()V
.end method
