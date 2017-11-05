.class Lcom/google/tagmanager/ContainerOpener$WaitForFresh;
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
    name = "WaitForFresh"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ContainerOpener;

.field private final b:J


# direct methods
.method private a()Z
    .locals 4

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;->b:J

    iget-object v2, p0, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v2}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;)Lcom/google/tagmanager/Container;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/tagmanager/Container;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;Lcom/google/tagmanager/Container$RefreshFailure;)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    if-ne p2, v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v0, p1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V

    .line 163
    :cond_0
    return-void
.end method

.method public b(Lcom/google/tagmanager/Container;Lcom/google/tagmanager/Container$RefreshType;)V
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/google/tagmanager/Container$RefreshType;->NETWORK:Lcom/google/tagmanager/Container$RefreshType;

    if-eq p2, v0, :cond_0

    invoke-direct {p0}, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$WaitForFresh;->a:Lcom/google/tagmanager/ContainerOpener;

    invoke-static {v0, p1}, Lcom/google/tagmanager/ContainerOpener;->a(Lcom/google/tagmanager/ContainerOpener;Lcom/google/tagmanager/Container;)V

    .line 155
    :cond_1
    return-void
.end method
