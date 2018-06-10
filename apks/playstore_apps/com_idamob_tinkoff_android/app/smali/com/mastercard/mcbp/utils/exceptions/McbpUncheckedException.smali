.class public Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private errorCode:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    iput-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;->errorCode:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;->errorCode:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    .line 58
    return-void

    .line 57
    :cond_0
    sget-object p2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    goto :goto_0
.end method


# virtual methods
.method public final getErrorCode()Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;->errorCode:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    return-object v0
.end method
