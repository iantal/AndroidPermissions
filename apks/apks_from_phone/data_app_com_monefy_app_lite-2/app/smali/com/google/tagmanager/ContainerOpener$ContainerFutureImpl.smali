.class Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;
.super Ljava/lang/Object;
.source "ContainerOpener.java"

# interfaces
.implements Lcom/google/tagmanager/ContainerOpener$ContainerFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/tagmanager/ContainerOpener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ContainerFutureImpl"
.end annotation


# instance fields
.field private volatile a:Lcom/google/tagmanager/Container;

.field private b:Ljava/util/concurrent/Semaphore;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/Container;)V
    .locals 1

    .prologue
    .line 333
    iput-object p1, p0, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;->a:Lcom/google/tagmanager/Container;

    .line 334
    iget-object v0, p0, Lcom/google/tagmanager/ContainerOpener$ContainerFutureImpl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 335
    return-void
.end method
