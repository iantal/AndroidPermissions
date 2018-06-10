.class final Lcom/pushserver/android/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pushserver/android/q$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/pushserver/android/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pushserver/android/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/pushserver/android/r;

    invoke-direct {v0}, Lcom/pushserver/android/r;-><init>()V

    iput-object v0, p0, Lcom/pushserver/android/q;->a:Lcom/pushserver/android/r;

    .line 16
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/pushserver/android/q;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/q;->a:Lcom/pushserver/android/r;

    invoke-virtual {v0, p1}, Lcom/pushserver/android/r;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/pushserver/android/q;->a:Lcom/pushserver/android/r;

    invoke-virtual {v0, p1}, Lcom/pushserver/android/r;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
