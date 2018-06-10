.class public Lcom/mastercard/mcbp/utils/exceptions/generic/InvalidLogDataFormat;
.super Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INVALID_LOG_RECORD_FORMAT:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpCheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 14
    return-void
.end method
