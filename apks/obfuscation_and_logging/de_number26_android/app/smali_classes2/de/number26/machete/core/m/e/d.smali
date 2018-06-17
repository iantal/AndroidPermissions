.class public Lde/number26/machete/core/m/e/d;
.super Ljava/lang/Object;
.source "TransactionListItem.java"


# instance fields
.field private final a:Lde/number26/machete/core/api/model/Transaction;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/api/model/Transaction;

    .line 34
    new-instance v2, Lde/number26/machete/core/m/e/d;

    invoke-direct {v2, v1}, Lde/number26/machete/core/m/e/d;-><init>(Lde/number26/machete/core/api/model/Transaction;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 49
    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getMerchantName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c()F
    .locals 2

    .line 40
    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getAmount()F

    move-result v0

    .line 41
    iget-object v1, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-static {v1}, Lde/number26/machete/core/k/a;->h(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getVisibleTS()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    invoke-static {v0}, Lde/number26/machete/core/k/a;->a(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f()Lde/number26/machete/core/api/model/Transaction;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/m/e/d;->a:Lde/number26/machete/core/api/model/Transaction;

    return-object v0
.end method
