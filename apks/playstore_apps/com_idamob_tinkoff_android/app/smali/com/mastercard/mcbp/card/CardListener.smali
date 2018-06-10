.class public interface abstract Lcom/mastercard/mcbp/card/CardListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/cvm/PinCardListener;


# virtual methods
.method public abstract onContactlessReady()V
.end method

.method public abstract onTransactionAbort(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
.end method

.method public abstract onTransactionCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
.end method
