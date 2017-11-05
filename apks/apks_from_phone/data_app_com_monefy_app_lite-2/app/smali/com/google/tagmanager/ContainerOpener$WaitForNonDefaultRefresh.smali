.class Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;
.super Ljava/lang/Object;
.source "ContainerOpener.java"

# interfaces
.implements Lcom/google/tagmanager/Container$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ContainerOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WaitForNonDefaultRefresh"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ContainerOpener;


# virtual methods
.method public a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    if-ne p2, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v0, p1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V

    .line 125
    :cond_0
    return-void
.end method

.method public b(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$WaitForNonDefaultRefresh;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v0, p1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V

    .line 117
    return-void
.end method
