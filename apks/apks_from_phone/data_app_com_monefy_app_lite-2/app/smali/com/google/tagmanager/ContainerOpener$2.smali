.class final Lcom/google/tagmanager/ContainerOpener$2;
.super Ljava/lang/Object;
.source "ContainerOpener.java"

# interfaces
.implements Lcom/google/tagmanager/ContainerOpener$Notifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ContainerOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;


# virtual methods
.method public a(Lcom/google/tagmanager/Container;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$2;->a:Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;

    invoke-virtual {v0, p1}, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;->a(Lcom/google/tagmanager/Container;)V

    .line 307
    return-void
.end method
