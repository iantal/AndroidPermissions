.class final Lcom/mastercard/mcbp/hce/DefaultHceService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/card/ContactlessStartedEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/hce/DefaultHceService;->processApdu([B)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/hce/DefaultHceService;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/hce/DefaultHceService;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-static {v0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->a(Lcom/mastercard/mcbp/hce/DefaultHceService;)Z

    .line 134
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-static {v0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->b(Lcom/mastercard/mcbp/hce/DefaultHceService;)Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v0

    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p1}, Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;->getDisplayableAmount()Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    iget-object v2, v2, Lcom/mastercard/mcbp/hce/DefaultHceService;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;-><init>(Lcom/mastercard/mcbp/hce/DefaultHceService$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public final notifyFailed()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-static {v0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->a(Lcom/mastercard/mcbp/hce/DefaultHceService;)Z

    .line 154
    return-void
.end method
