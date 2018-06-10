.class public Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;
.super Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;
.source "SourceFile"


# instance fields
.field private final mIso7816StatusWord:C


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 49
    const/16 v0, 0x6f00

    iput-char v0, p0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;->mIso7816StatusWord:C

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V
    .locals 1

    .prologue
    .line 58
    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 59
    const/16 v0, 0x6f00

    iput-char v0, p0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;->mIso7816StatusWord:C

    .line 60
    return-void

    .line 58
    :cond_0
    sget-object p2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;C)V
    .locals 0

    .prologue
    .line 68
    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mastercard/mcbp/utils/exceptions/McbpUncheckedException;-><init>(Ljava/lang/String;Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;)V

    .line 69
    iput-char p3, p0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;->mIso7816StatusWord:C

    .line 70
    return-void

    .line 68
    :cond_0
    sget-object p2, Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;->INTERNAL_ERROR:Lcom/mastercard/mcbp/utils/returncodes/ErrorCode;

    goto :goto_0
.end method


# virtual methods
.method public final getIso7816StatusWordApdu()[B
    .locals 1

    .prologue
    .line 79
    iget-char v0, p0, Lcom/mastercard/mcbp/utils/exceptions/mpplite/MppLiteException;->mIso7816StatusWord:C

    invoke-static {v0}, Lcom/mastercard/mcbp/card/mpplite/mcbpv1/apdu/emv/ResponseApduFactory;->of(C)[B

    move-result-object v0

    return-object v0
.end method
