.class public Lcom/mastercard/mcbp/utils/exceptions/datamanagement/InvalidInput;
.super Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_INPUT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V
    .locals 0

    .prologue
    .line 24
    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 25
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_INPUT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    goto :goto_0
.end method
