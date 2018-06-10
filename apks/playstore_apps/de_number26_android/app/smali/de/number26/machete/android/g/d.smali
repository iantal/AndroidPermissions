.class public Lde/number26/machete/android/g/d;
.super Ljava/lang/Object;
.source "CategoryManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/e;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lde/number26/machete/core/d/k;

.field private d:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/d;->d:Ljava/util/Random;

    return-void
.end method

.method static final synthetic c()Lde/number26/machete/core/model/b;
    .locals 1

    .line 46
    sget-object v0, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/core/model/b;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/g/d;->b:Lde/number26/machete/core/j/d;

    invoke-interface {v0, p1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/g/e;->a:Lh/a/a/c;

    invoke-virtual {p1, v0}, Lh/a/b;->a(Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/b;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/b;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/number26/machete/android/g/d;->b:Lde/number26/machete/core/j/d;

    invoke-interface {v1}, Lde/number26/machete/core/j/d;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final synthetic a(Li/k;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Li/k;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/b;

    .line 66
    iget-object v1, p0, Lde/number26/machete/android/g/d;->b:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/model/b;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lde/number26/machete/core/api/model/Transaction;)Z
    .locals 4

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/g/d;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 81
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/g/d;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 86
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/g/d;->d:Ljava/util/Random;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 88
    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_2

    .line 90
    iget-object v0, p0, Lde/number26/machete/android/g/d;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->q(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method public b()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Li/k<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Category;",
            ">;>;>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/g/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/e;

    .line 56
    invoke-interface {v0}, Lde/number26/machete/core/i/e;->a()Lrx/e;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 58
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/f;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/f;-><init>(Lde/number26/machete/android/g/d;)V

    .line 59
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 2

    .line 99
    iget-object v0, p0, Lde/number26/machete/android/g/d;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/d/k;->o(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/g/d;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/d/k;->r(Ljava/lang/String;)V

    return-void
.end method
