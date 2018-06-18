.class public abstract Lcom/google/android/gms/common/api/y;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/du;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/du",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final e:I


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/d;)Lcom/google/android/gms/common/api/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/d",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/j;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->a()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/y;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/common/api/p;

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/api/p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/p;->a()Lcom/google/android/gms/common/internal/w;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/y;->c:Lcom/google/android/gms/common/api/b;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/f;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/w;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/du",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/y;->d:Lcom/google/android/gms/internal/du;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/y;->e:I

    return v0
.end method
