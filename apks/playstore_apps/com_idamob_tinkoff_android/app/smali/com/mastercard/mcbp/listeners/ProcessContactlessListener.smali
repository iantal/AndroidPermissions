.class public interface abstract Lcom/mastercard/mcbp/listeners/ProcessContactlessListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onContactlessPaymentAborted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
.end method

.method public abstract onContactlessPaymentCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
.end method

.method public abstract onContactlessReady()V
.end method

.method public abstract onPinRequired(Lcom/mastercard/mcbp/card/cvm/PinListener;)V
.end method
