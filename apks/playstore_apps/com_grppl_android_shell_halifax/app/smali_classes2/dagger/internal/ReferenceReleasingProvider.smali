.class public final Ldagger/internal/ReferenceReleasingProvider;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation build Ldagger/internal/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final NULL:Ljava/lang/Object;


# instance fields
.field private final provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile strongReference:Ljava/lang/Object;

.field private volatile weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldagger/internal/ReferenceReleasingProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldagger/internal/ReferenceReleasingProvider;->$assertionsDisabled:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Ldagger/internal/ReferenceReleasingProvider;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Ldagger/internal/ReferenceReleasingProvider;->provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ldagger/internal/ReferenceReleasingProviderManager;)Ldagger/internal/ReferenceReleasingProvider;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/inject/Provider",
            "<TT;>;",
            "Ldagger/internal/ReferenceReleasingProviderManager;",
            ")",
            "Ldagger/internal/ReferenceReleasingProvider",
            "<TT;>;"
        }
    .end annotation

    new-instance v1, Ldagger/internal/ReferenceReleasingProvider;

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/Provider;

    invoke-direct {v1, v0}, Ldagger/internal/ReferenceReleasingProvider;-><init>(Ljavax/inject/Provider;)V

    invoke-virtual {p1, v1}, Ldagger/internal/ReferenceReleasingProviderManager;->addProvider(Ldagger/internal/ReferenceReleasingProvider;)V

    return-object v1
.end method

.method private currentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Ldagger/internal/ReferenceReleasingProvider;->currentValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ldagger/internal/ReferenceReleasingProvider;->currentValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sget-object v1, Ldagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public releaseStrongReference()V
    .locals 2

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Ldagger/internal/ReferenceReleasingProvider;->NULL:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    monitor-exit p0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public restoreStrongReference()V
    .locals 2

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    iget-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    iget-object v1, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->strongReference:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ldagger/internal/ReferenceReleasingProvider;->weakReference:Ljava/lang/ref/WeakReference;

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
