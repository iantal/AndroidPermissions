.class public final Lcom/google/android/gms/internal/cg;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/bh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v0, Lcom/google/android/gms/internal/bh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/bh;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cg;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->a()Lcom/google/android/gms/internal/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/bh;->a(Lcom/google/android/gms/internal/bh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cg;->o()Lcom/google/android/gms/internal/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/bh;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/dq;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/bh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bh;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/bh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cg;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cg;->a:Lcom/google/android/gms/internal/bh;

    return-object v0
.end method
