.class Lrcp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/product/core/model/ProductCategory;

.field private final b:I

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcp;->c:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrcp;->d:Ljava/util/List;

    .line 29
    iput p2, p0, Lrcp;->b:I

    .line 30
    invoke-static {p1}, Lrcp;->b(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p2

    iput-object p2, p0, Lrcp;->a:Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 32
    invoke-direct {p0, p2}, Lrcp;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lrcp;->b()Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b()Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 4

    .line 74
    iget-object v0, p0, Lrcp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    .line 75
    invoke-virtual {v1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lrcp;->b:I

    if-ge v2, v3, :cond_0

    return-object v1

    .line 79
    :cond_1
    iget-object v0, p0, Lrcp;->a:Lcom/ubercab/presidio/product/core/model/ProductCategory;

    invoke-static {v0}, Lrcp;->b(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lrcp;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static b(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getRank()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getTitle()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {v0, p0, v1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->create(ILjava/lang/String;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v1, p0, Lrcp;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lrcp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)V
    .locals 5

    .line 55
    invoke-static {p1}, Lrcp;->b(Lcom/ubercab/presidio/product/core/model/ProductCategory;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lrcp;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    .line 61
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lrcp;->b:I

    if-ge v3, v4, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->getProductPackages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_0
    invoke-direct {p0, v2}, Lrcp;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
