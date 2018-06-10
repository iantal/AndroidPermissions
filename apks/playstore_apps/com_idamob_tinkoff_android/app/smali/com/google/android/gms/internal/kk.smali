.class final Lcom/google/android/gms/internal/kk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/ke;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ke;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kk;->b:Lcom/google/android/gms/internal/ke;

    iput-wide p2, p0, Lcom/google/android/gms/internal/kk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->b:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->w()Lcom/google/android/gms/internal/iq;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/iq;->m:Lcom/google/android/gms/internal/is;

    iget-wide v2, p0, Lcom/google/android/gms/internal/kk;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/is;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/kk;->b:Lcom/google/android/gms/internal/ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ke;->v()Lcom/google/android/gms/internal/ig;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/ig;->f:Lcom/google/android/gms/internal/ii;

    .line 0
    const-string v1, "Minimum session duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/kk;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ii;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
