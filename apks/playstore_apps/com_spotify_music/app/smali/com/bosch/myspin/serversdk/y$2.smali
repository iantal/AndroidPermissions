.class final Lcom/bosch/myspin/serversdk/y$2;
.super Lcom/bosch/myspin/serversdk/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/y;
.end annotation


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->h(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/ab;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/ab;->n()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/y$2$5;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/y$2$5;-><init>(Lcom/bosch/myspin/serversdk/y$2;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/y$2$4;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/y$2$4;-><init>(Lcom/bosch/myspin/serversdk/y$2;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/y$2$6;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/y$2$6;-><init>(Lcom/bosch/myspin/serversdk/y$2;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/y$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bosch/myspin/serversdk/y$2$1;-><init>(Lcom/bosch/myspin/serversdk/y$2;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a([I[I[I[II)V
    .locals 9

    .line 372
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/bosch/myspin/serversdk/y$2$2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bosch/myspin/serversdk/y$2$2;-><init>(Lcom/bosch/myspin/serversdk/y$2;[I[I[I[II)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$2;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bosch/myspin/serversdk/y$2$3;

    invoke-direct {v1, p0}, Lcom/bosch/myspin/serversdk/y$2$3;-><init>(Lcom/bosch/myspin/serversdk/y$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinProxy/onRestrictionDidUpdate is not supported"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 403
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/onMenuButtonPressed is not supported"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method
