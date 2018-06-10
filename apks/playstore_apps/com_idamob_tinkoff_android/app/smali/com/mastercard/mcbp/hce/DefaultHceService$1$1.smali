.class final Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/hce/DefaultHceService$1;->notifyCompleted(Lcom/mastercard/mcbp/userinterface/DisplayTransactionInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mastercard/mcbp/hce/DefaultHceService$1;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/hce/DefaultHceService$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->c:Lcom/mastercard/mcbp/hce/DefaultHceService$1;

    iput-object p2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->c:Lcom/mastercard/mcbp/hce/DefaultHceService$1;

    iget-object v0, v0, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-static {v0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->c(Lcom/mastercard/mcbp/hce/DefaultHceService;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Report payment completed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLogger;->i(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getFirstTapIntent()Landroid/content/Intent;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const-string v1, "PAY_WITH_DEFAULT_CARD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v1, "transaction_amount"

    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v1, "dcid"

    iget-object v2, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->c:Lcom/mastercard/mcbp/hce/DefaultHceService$1;

    iget-object v2, v2, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-static {v2}, Lcom/mastercard/mcbp/hce/DefaultHceService;->b(Lcom/mastercard/mcbp/hce/DefaultHceService;)Lcom/mastercard/mcbp/card/McbpCard;

    move-result-object v2

    invoke-interface {v2}, Lcom/mastercard/mcbp/card/McbpCard;->getDigitizedCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/mastercard/mcbp/hce/DefaultHceService$1$1;->c:Lcom/mastercard/mcbp/hce/DefaultHceService$1;

    iget-object v1, v1, Lcom/mastercard/mcbp/hce/DefaultHceService$1;->a:Lcom/mastercard/mcbp/hce/DefaultHceService;

    invoke-virtual {v1, v0}, Lcom/mastercard/mcbp/hce/DefaultHceService;->startActivity(Landroid/content/Intent;)V

    .line 147
    :cond_0
    return-void
.end method
