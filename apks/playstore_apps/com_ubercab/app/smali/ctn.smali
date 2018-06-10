.class final Lctn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lctm;


# direct methods
.method constructor <init>(Lctm;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lctn;->b:Lctm;

    iput-object p2, p0, Lctn;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lctn;->b:Lctm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lctm;->a(Lctm;Z)Z

    iget-object v0, p0, Lctn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lctn;->b:Lctm;

    invoke-static {v1}, Lctm;->a(Lctm;)Lcom/google/android/gms/internal/zzjj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcsd;->c(Lcom/google/android/gms/internal/zzjj;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcsd;->b(Lcom/google/android/gms/internal/zzjj;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Ldsq;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcsd;->d:Lctm;

    invoke-virtual {v0, v1}, Lctm;->b(Lcom/google/android/gms/internal/zzjj;)V

    :cond_1
    return-void
.end method
