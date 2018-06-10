.class final Ldbv;
.super Leju;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldbo;)V
    .locals 1

    invoke-direct {p0}, Leju;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldbv;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzcxq;)V
    .locals 3

    iget-object v0, p0, Ldbv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ldbo;->d(Ldbo;)Ldcj;

    move-result-object v1

    new-instance v2, Ldbw;

    invoke-direct {v2, p0, v0, v0, p1}, Ldbw;-><init>(Ldbv;Ldci;Ldbo;Lcom/google/android/gms/internal/zzcxq;)V

    invoke-virtual {v1, v2}, Ldcj;->a(Ldck;)V

    return-void
.end method
