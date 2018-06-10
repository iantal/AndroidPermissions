.class final Lcom/google/android/gms/internal/ma;
.super Lcom/google/android/gms/internal/ho;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lz;Lcom/google/android/gms/internal/je;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ma;->a:Lcom/google/android/gms/internal/lz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/je;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ma;->a:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->g:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Sending upload intent from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ma;->a:Lcom/google/android/gms/internal/lz;

    invoke-static {v0}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/internal/lz;)V

    return-void
.end method
