.class final Lcom/google/android/gms/internal/lh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/internal/zzcji;

.field private synthetic c:Lcom/google/android/gms/internal/kw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kw;ZLcom/google/android/gms/internal/zzcji;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lh;->c:Lcom/google/android/gms/internal/kw;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/lh;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/lh;->b:Lcom/google/android/gms/internal/zzcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->c:Lcom/google/android/gms/internal/kw;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/kw;->b:Lcom/google/android/gms/internal/hy;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->c:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->a:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/lh;->c:Lcom/google/android/gms/internal/kw;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/lh;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/kw;->a(Lcom/google/android/gms/internal/hy;Lcom/google/android/gms/common/internal/safeparcel/zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->c:Lcom/google/android/gms/internal/kw;

    invoke-static {v0}, Lcom/google/android/gms/internal/kw;->c(Lcom/google/android/gms/internal/kw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lh;->b:Lcom/google/android/gms/internal/zzcji;

    goto :goto_1
.end method
