.class final Lᵥ;
.super Lь;


# instance fields
.field private final zzfrm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<L\u1424;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lᐤ;)V
    .locals 1

    invoke-direct {p0}, Lь;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lᵥ;->zzfrm:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 3
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lᵥ;->zzfrm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lᐤ;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Lᐤ;->ˎ(Lᐤ;)Lᐢ;

    move-result-object v0

    new-instance v1, Lﹸ;

    invoke-direct {v1, p0, v2, v2, p1}, Lﹸ;-><init>(Lᵥ;Lˤ;Lᐤ;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v0, v1}, Lᐢ;->ˏ(Lᔅ;)V

    return-void
.end method
