.class final Lcom/google/android/gms/internal/lb;
.super Lcom/google/android/gms/internal/ho;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/kw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/kw;Lcom/google/android/gms/internal/je;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/kw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ho;-><init>(Lcom/google/android/gms/internal/je;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lb;->a:Lcom/google/android/gms/internal/kw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kw;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->c:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;)V

    return-void
.end method
