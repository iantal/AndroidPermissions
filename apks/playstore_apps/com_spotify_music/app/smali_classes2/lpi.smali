.class public final Llpi;
.super Llqf;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Llqg;)V
    .locals 2

    const-string v0, "CarConnected"

    .line 29
    invoke-direct {p0, v0}, Llqf;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Llpi;->b:Ljava/util/Set;

    .line 1029
    iget-object p1, p1, Llqg;->a:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Llpi;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Llpi;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p0, Llpi;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    iget-object p1, p0, Llpi;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Llpi;->aK_()V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Llpi;->aJ_()V

    return-void
.end method

.method protected final c()V
    .locals 2

    .line 67
    iget-object v0, p0, Llpi;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-super {p0}, Llqf;->c()V

    .line 72
    iget-object v0, p0, Llpi;->a:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Llpi;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-super {p0}, Llqf;->d()V

    .line 39
    new-instance v0, Llpi$1;

    invoke-direct {v0, p0}, Llpi$1;-><init>(Llpi;)V

    iput-object v0, p0, Llpi;->c:Landroid/content/BroadcastReceiver;

    .line 49
    iget-object v0, p0, Llpi;->a:Landroid/content/Context;

    invoke-static {v0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object v0

    iget-object v1, p0, Llpi;->c:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.spotify.mobile.android.state.ACTION_CAR_CONNECTED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    throw v0
.end method
