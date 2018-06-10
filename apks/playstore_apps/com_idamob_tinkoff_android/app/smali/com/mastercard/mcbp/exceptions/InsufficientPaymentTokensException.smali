.class public Lcom/mastercard/mcbp/exceptions/InsufficientPaymentTokensException;
.super Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/McbpCardException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "This card doesn\'t have any payment tokens remaining"

    invoke-direct {p0, v0}, Lcom/mastercard/mcbp/utils/exceptions/mcbpcard/McbpCardException;-><init>(Ljava/lang/String;)V

    .line 35
    return-void
.end method
