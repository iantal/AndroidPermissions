.class public Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidIns;
.super Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x6d00

    invoke-direct {p0, p1, v0}, Lcom/mastercard/mcbp/utils/exceptions/mpplite/commandapdu/InvalidCommandApdu;-><init>(Ljava/lang/String;C)V

    .line 41
    return-void
.end method
