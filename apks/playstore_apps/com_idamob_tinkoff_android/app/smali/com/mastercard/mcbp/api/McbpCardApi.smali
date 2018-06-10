.class public Lcom/mastercard/mcbp/api/McbpCardApi;
.super Lcom/mastercard/mcbp/api/CommonMcbpCardApi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/mastercard/mcbp/api/CommonMcbpCardApi;-><init>()V

    return-void
.end method

.method public static deleteCard(Lcom/mastercard/mcbp/card/McbpCard;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpCardApi;->unsetIfDefaultCard(Lcom/mastercard/mcbp/card/McbpCard;)V

    .line 42
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpCardApi;->remoteWipeSuksForCard(Lcom/mastercard/mcbp/card/McbpCard;)Z

    .line 44
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpCardApi;->wipeCard(Lcom/mastercard/mcbp/card/McbpCard;)Z

    .line 47
    invoke-static {p0}, Lcom/mastercard/mcbp/api/McbpCardApi;->remoteWipeCard(Lcom/mastercard/mcbp/card/McbpCard;)Z

    .line 48
    return-void
.end method
