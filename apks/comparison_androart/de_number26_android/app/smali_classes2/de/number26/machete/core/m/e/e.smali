.class public Lde/number26/machete/core/m/e/e;
.super Ljava/lang/Object;
.source "TransactionUiData.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lde/number26/machete/core/model/TransactionSet;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/core/model/TransactionSet;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/core/model/TransactionSet;->getTransactions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/m/e/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/core/m/e/e;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lde/number26/machete/core/m/e/e;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    .line 24
    iput-object p1, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Lde/number26/machete/core/model/TransactionSet$MetaData;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    invoke-virtual {v0}, Lde/number26/machete/core/model/TransactionSet;->getMetadata()Lde/number26/machete/core/model/TransactionSet$MetaData;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->b:Lde/number26/machete/core/model/TransactionSet;

    invoke-virtual {v0}, Lde/number26/machete/core/model/TransactionSet;->getRelatedTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 51
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/core/m/e/e;->c:Ljava/util/List;

    return-object v0
.end method
