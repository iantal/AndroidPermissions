.class public Lde/number26/machete/android/g/s;
.super Ljava/lang/Object;
.source "FairUseManager.java"


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/location/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/a<",
            "Lde/number26/machete/core/api/model/FairUseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/b/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/b/c/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/a/a;Ljavax/a/a;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/m;",
            ">;",
            "Ljavax/a/a<",
            "Lde/number26/machete/android/refactor/data/location/a;",
            ">;",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/g/s;->e:Lcom/b/c/a;

    .line 38
    invoke-static {}, Lcom/b/c/c;->a()Lcom/b/c/c;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/g/s;->f:Lcom/b/c/c;

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/g/s;->a:Ljavax/a/a;

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/g/s;->b:Ljavax/a/a;

    .line 45
    iput-object p3, p0, Lde/number26/machete/android/g/s;->c:Lde/number26/machete/core/j/d;

    .line 46
    iput-object p4, p0, Lde/number26/machete/android/g/s;->d:Lde/number26/machete/core/j/d;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/core/model/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object p0, p0, Lde/number26/machete/core/model/a/c;->productId:Lde/number26/machete/core/model/a/c$b;

    sget-object v0, Lde/number26/machete/core/model/a/c$b;->FAIR_USE_ATM:Lde/number26/machete/core/model/a/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method private g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/g/s;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/m;

    sget-object v1, Lde/number26/machete/core/model/a/c$a;->FAIR_USE:Lde/number26/machete/core/model/a/c$a;

    .line 79
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/m;->a(Lde/number26/machete/core/model/a/c$a;)Lrx/e;

    move-result-object v0

    .line 80
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 81
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/g/u;->a:Lrx/c/f;

    .line 82
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/g/v;->a:Lrx/c/f;

    .line 83
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/FairUseInfo;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/g/s;->e:Lcom/b/c/a;

    return-object v0
.end method

.method a(Lde/number26/machete/core/api/model/FairUseInfo;)V
    .locals 1

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lcom/b/c/a;->a()Lcom/b/c/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/g/s;->e:Lcom/b/c/a;

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/g/s;->e:Lcom/b/c/a;

    invoke-virtual {v0, p1}, Lcom/b/c/a;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 54
    invoke-direct {p0}, Lde/number26/machete/android/g/s;->g()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/g/t;-><init>(Lde/number26/machete/android/g/s;)V

    iget-object v2, p0, Lde/number26/machete/android/g/s;->f:Lcom/b/c/c;

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method final synthetic b(Lde/number26/machete/core/model/a/c;)V
    .locals 0

    .line 54
    iget-object p1, p1, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object p1, p1, Lde/number26/machete/core/model/a/c$c;->groupDetails:Lde/number26/machete/core/model/a/c$c$a;

    check-cast p1, Lde/number26/machete/core/api/model/FairUseInfo;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/g/s;->a(Lde/number26/machete/core/api/model/FairUseInfo;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/g/s;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->FAIR_USE_ATM:Lde/number26/machete/core/model/a/c$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/a/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lde/number26/machete/core/model/a/c;->product:Lde/number26/machete/core/model/a/c$c;

    iget-object v0, v0, Lde/number26/machete/core/model/a/c$c;->country:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/g/s;->e:Lcom/b/c/a;

    invoke-virtual {v0}, Lcom/b/c/a;->b()Z

    move-result v0

    return v0
.end method

.method public e()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/g/s;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/refactor/data/location/a;

    invoke-interface {v0}, Lde/number26/machete/android/refactor/data/location/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/g/w;->a:Lrx/c/f;

    .line 96
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/g/x;->a:Lrx/c/f;

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lrx/e;->r()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public f()D
    .locals 4

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/g/s;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/a/c$b;->BLACK_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lde/number26/machete/android/g/s;->c:Lde/number26/machete/core/j/d;

    sget-object v3, Lde/number26/machete/core/model/a/c$b;->METAL_CARD_MONTHLY:Lde/number26/machete/core/model/a/c$b;

    invoke-interface {v0, v3}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/g/s;->d:Lde/number26/machete/core/j/d;

    sget-object v3, Lde/number26/machete/core/model/Product$b;->FX_MARKUP:Lde/number26/machete/core/model/Product$b;

    invoke-interface {v0, v3}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/g/s;->d:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/core/model/Product$b;->FX_MARKUP:Lde/number26/machete/core/model/Product$b;

    invoke-interface {v0, v1}, Lde/number26/machete/core/j/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Product;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Product;->getPercentageRate()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    return-wide v1
.end method
