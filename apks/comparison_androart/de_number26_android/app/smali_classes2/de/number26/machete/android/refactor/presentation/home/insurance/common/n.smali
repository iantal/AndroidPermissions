.class public Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;
.super Lde/number26/machete/android/refactor/presentation/common/adapter/e;
.source "InsuranceSelectionRecyclerViewAdapter.java"

# interfaces
.implements Lcom/l4digital/fastscroll/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a:Ljava/util/List;

    return-void
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    :goto_0
    if-ltz p1, :cond_1

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 60
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 61
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;

    .line 62
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method private g(I)Ljava/lang/String;
    .locals 3

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    .line 77
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 78
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;

    .line 79
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/o;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->a:Ljava/util/List;

    .line 50
    invoke-super {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method

.method public a_(I)Ljava/lang/String;
    .locals 2

    .line 37
    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 43
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    :pswitch_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/n;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
