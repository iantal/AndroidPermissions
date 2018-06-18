.class public final Lcom/google/android/gms/internal/dv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/a",
            "<",
            "Lcom/google/android/gms/internal/du",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/b",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/du",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0}, Landroid/support/v4/b/a;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/du;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/du",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->a:Landroid/support/v4/b/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/b/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/dv;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/dv;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/dv;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/dv;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/dv;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/dv;->a:Landroid/support/v4/b/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/x;-><init>(Landroid/support/v4/b/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dv;->b:Lcom/google/android/gms/c/b;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/dv;->b:Lcom/google/android/gms/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
