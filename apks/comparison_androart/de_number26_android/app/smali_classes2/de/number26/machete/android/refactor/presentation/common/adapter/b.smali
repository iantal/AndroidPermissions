.class final Lde/number26/machete/android/refactor/presentation/common/adapter/b;
.super Landroid/support/v7/g/c$a;
.source "DiffUtilCallback.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/adapter/d;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/presentation/common/adapter/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Landroid/support/v7/g/c$a;-><init>()V

    .line 22
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->a:Ljava/util/List;

    .line 23
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->b:Ljava/util/List;

    .line 24
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->b:Ljava/util/List;

    .line 40
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 39
    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/d;->a(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->c:Lde/number26/machete/android/refactor/presentation/common/adapter/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/b;->b:Ljava/util/List;

    .line 46
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 45
    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/d;->b(Lde/number26/machete/android/refactor/presentation/common/adapter/c;Lde/number26/machete/android/refactor/presentation/common/adapter/c;)Z

    move-result p1

    return p1
.end method
