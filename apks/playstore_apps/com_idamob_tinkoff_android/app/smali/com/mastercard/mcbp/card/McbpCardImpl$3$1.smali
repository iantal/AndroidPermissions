.class Lcom/mastercard/mcbp/card/McbpCardImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/card/McbpCardImpl$3;->onContactlessTransactionAbort(Lcom/mastercard/mcbp/card/mpplite/ContactlessLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mastercard/mcbp/card/McbpCardImpl$3;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/card/McbpCardImpl$3;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/mastercard/mcbp/card/McbpCardImpl$3$1;->this$1:Lcom/mastercard/mcbp/card/McbpCardImpl$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayableAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    const-string v0, ""

    return-object v0
.end method

.method public getStatus()Lcom/mastercard/mcbp/userinterface/DisplayStatus;
    .locals 1

    .prologue
    .line 641
    sget-object v0, Lcom/mastercard/mcbp/userinterface/DisplayStatus;->CANCELED:Lcom/mastercard/mcbp/userinterface/DisplayStatus;

    return-object v0
.end method
