.class public final Lcom/google/android/gms/internal/bw;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Lcom/google/android/gms/internal/bu",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/google/android/gms/tasks/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/android/gms/common/api/c",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/e;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Lcom/google/android/gms/tasks/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bw;->d:Z

    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/support/v4/f/a;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/c;

    iget-object v2, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/support/v4/f/a;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/common/api/c;->c:Lcom/google/android/gms/internal/bu;

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/bw;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bu;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bu",
            "<*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/bw;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/bw;->c:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bw;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/bw;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/bw;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->a:Landroid/support/v4/f/a;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zza;-><init>(Landroid/support/v4/f/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/bw;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/bw;->b:Lcom/google/android/gms/tasks/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
