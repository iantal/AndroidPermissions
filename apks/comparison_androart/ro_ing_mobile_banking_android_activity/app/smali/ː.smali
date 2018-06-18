.class public Lː;
.super Lᕪ;


# instance fields
.field private zzfmi:Lᔉ;

.field private final zzfqs:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet<L\u1425<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(LІ;)V
    .locals 2

    invoke-direct {p0, p1}, Lᕪ;-><init>(LІ;)V

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lː;->zzfqs:Landroid/support/v4/util/ArraySet;

    iget-object v0, p0, Lː;->ˏ:LІ;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, LІ;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zza(Landroid/app/Activity;Lᔉ;Lᐥ;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/app/Activity;L\u1509;L\u1425<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lː;->zzn(Landroid/app/Activity;)LІ;

    move-result-object v2

    move-object v4, p2

    move-object v3, p1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lː;

    invoke-interface {v2, v0, v1}, LІ;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lː;

    if-nez v5, :cond_0

    new-instance v5, Lː;

    invoke-direct {v5, v2}, Lː;-><init>(LІ;)V

    :cond_0
    iput-object v3, v5, Lː;->zzfmi:Lᔉ;

    move-object v7, v4

    move-object v6, v5

    const-string v0, "ApiKey cannot be null"

    invoke-static {v7, v0}, Lʅ;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lː;->zzfqs:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, v7}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Lᔉ;->zza(Lː;)V

    return-void
.end method

.method private final zzahy()V
    .locals 1

    iget-object v0, p0, Lː;->zzfqs:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lː;->zzfmi:Lᔉ;

    invoke-virtual {v0, p0}, Lᔉ;->zza(Lː;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lᕪ;->onResume()V

    invoke-direct {p0}, Lː;->zzahy()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Lᕪ;->onStart()V

    invoke-direct {p0}, Lː;->zzahy()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lᕪ;->onStop()V

    iget-object v0, p0, Lː;->zzfmi:Lᔉ;

    invoke-virtual {v0, p0}, Lᔉ;->ˊ(Lː;)V

    return-void
.end method

.method protected final ˊ()V
    .locals 1

    iget-object v0, p0, Lː;->zzfmi:Lᔉ;

    invoke-virtual {v0}, Lᔉ;->zzagz()V

    return-void
.end method

.method final ˋ()Landroid/support/v4/util/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/ArraySet<L\u1425<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lː;->zzfqs:Landroid/support/v4/util/ArraySet;

    return-object v0
.end method

.method protected final ˏ(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lː;->zzfmi:Lᔉ;

    invoke-virtual {v0, p1, p2}, Lᔉ;->zza(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
