.class public final Lcom/google/android/gms/internal/cr;
.super Lcom/google/android/gms/internal/bx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/bm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cr;->t()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cr;->l()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->b()Lcom/google/android/gms/internal/bm;

    move-result-object v0

    return-object v0
.end method
