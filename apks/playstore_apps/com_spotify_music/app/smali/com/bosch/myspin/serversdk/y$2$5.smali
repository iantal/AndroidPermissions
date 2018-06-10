.class final Lcom/bosch/myspin/serversdk/y$2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bosch/myspin/serversdk/y$2;->a(I)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/bosch/myspin/serversdk/y$2;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y$2;I)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2$5;->b:Lcom/bosch/myspin/serversdk/y$2;

    iput p2, p0, Lcom/bosch/myspin/serversdk/y$2$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 444
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/dispatchOnPhoneCallStateChanged phoneCallState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bosch/myspin/serversdk/y$2$5;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2$5;->b:Lcom/bosch/myspin/serversdk/y$2;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;

    move-result-object v0

    iget v1, p0, Lcom/bosch/myspin/serversdk/y$2$5;->a:I

    invoke-interface {v0, v1}, Lcom/bosch/myspin/serversdk/ab;->a(I)V

    return-void
.end method
