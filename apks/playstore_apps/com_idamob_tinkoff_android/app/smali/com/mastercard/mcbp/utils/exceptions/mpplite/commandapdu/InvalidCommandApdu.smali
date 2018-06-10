.class public Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;
.super Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    const/16 v1, 0x6f00

    invoke-direct {p0, p1, v0, v1}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;C)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0, p2}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;C)V

    .line 52
    return-void
.end method
