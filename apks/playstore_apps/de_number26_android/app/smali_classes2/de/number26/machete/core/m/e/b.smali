.class public Lde/number26/machete/core/m/e/b;
.super Lde/number26/machete/core/m/e/a;
.source "SentRequestTransactionListItem.java"


# instance fields
.field private final a:Lde/number26/machete/core/l/b/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/l/b/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lde/number26/machete/core/m/e/a;-><init>(Lde/number26/machete/core/api/model/Transaction;)V

    .line 13
    iput-object p1, p0, Lde/number26/machete/core/m/e/b;->a:Lde/number26/machete/core/l/b/e;

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/l/b/e;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/b;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/l/b/e;

    .line 20
    new-instance v2, Lde/number26/machete/core/m/e/b;

    invoke-direct {v2, v1}, Lde/number26/machete/core/m/e/b;-><init>(Lde/number26/machete/core/l/b/e;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lde/number26/machete/core/l/b/e;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/number26/machete/core/m/e/b;->a:Lde/number26/machete/core/l/b/e;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/core/m/e/b;->a:Lde/number26/machete/core/l/b/e;

    iget-object v0, v0, Lde/number26/machete/core/l/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/m/e/b;->a:Lde/number26/machete/core/l/b/e;

    iget v0, v0, Lde/number26/machete/core/l/b/e;->c:F

    return v0
.end method
