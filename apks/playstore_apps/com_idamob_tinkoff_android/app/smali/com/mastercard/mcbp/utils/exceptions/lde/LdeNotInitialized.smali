.class public Lcom/mastercard/mcbp/utils/exceptions/lde/LdeNotInitialized;
.super Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->LDE_NOT_INITIALIZED:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 42
    return-void
.end method
