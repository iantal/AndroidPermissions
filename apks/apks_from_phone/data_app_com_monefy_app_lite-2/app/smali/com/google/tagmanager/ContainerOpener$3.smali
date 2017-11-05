.class Lcom/google/tagmanager/ContainerOpener$3;
.super Ljava/util/TimerTask;
.source "ContainerOpener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ContainerOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ContainerOpener;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 390
    const-string v0, "Timer expired."

    invoke-static {v0}, Lcom/google/tagmanager/Log;->c(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$3;->a:Lcom/google/tagmanager/ContainerOpener;

    iget-object v1, p0, Lcom/google/tagmanager/ContainerOpener$3;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;)Lcom/google/tagmanager/Container;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V

    .line 392
    return-void
.end method
