.class public final Ldew;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ldet<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ldet<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgbm<",
            "Ljava/util/Map<",
            "Ldet<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldah<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldew;->b:Landroid/support/v4/util/ArrayMap;

    new-instance v0, Lgbm;

    invoke-direct {v0}, Lgbm;-><init>()V

    iput-object v0, p0, Ldew;->c:Lgbm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldew;->e:Z

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    iget-object v1, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Ldah;->d()Ldet;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Ldew;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ldet<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ldet;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldet<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldew;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ldew;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Ldew;->d:I

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Ldew;->e:Z

    :cond_0
    iget p1, p0, Ldew;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ldew;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ldae;

    iget-object p2, p0, Ldew;->a:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p1, p2}, Ldae;-><init>(Landroid/support/v4/util/ArrayMap;)V

    iget-object p2, p0, Ldew;->c:Lgbm;

    invoke-virtual {p2, p1}, Lgbm;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ldew;->c:Lgbm;

    iget-object p2, p0, Ldew;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {p1, p2}, Lgbm;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Lgbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgbl<",
            "Ljava/util/Map<",
            "Ldet<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldew;->c:Lgbm;

    invoke-virtual {v0}, Lgbm;->a()Lgbl;

    move-result-object v0

    return-object v0
.end method
