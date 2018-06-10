.class public Lcom/mastercard/mcbp/utils/exceptions/lde/ProvisioningSukFailedException;
.super Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->PROVISIONING_SUK_FAILED_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/lde/LdeException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 12
    return-void
.end method
