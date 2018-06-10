.class Lrcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lrco;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 31
    new-instance v0, Lrco;

    invoke-direct {v0}, Lrco;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1, v1}, Lrcn;-><init>(Lrco;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Lrco;Ljava/lang/String;I)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrcn;->a:Lrco;

    .line 40
    iput-object p2, p0, Lrcn;->b:Ljava/lang/String;

    .line 41
    iput p3, p0, Lrcn;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Lcom/ubercab/presidio/product/core/model/ProductCategory;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 55
    sget-object p2, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->MORE:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 57
    invoke-virtual {p2}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->ordinal()I

    move-result p2

    iget-object v0, p0, Lrcn;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {p2, v0, v1}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->create(ILjava/lang/String;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p2

    .line 61
    :cond_0
    iget-object v0, p0, Lrcn;->a:Lrco;

    iget v1, p0, Lrcn;->c:I

    .line 62
    invoke-virtual {v0, p2, v1}, Lrco;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;I)Lrcp;

    move-result-object v0

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/product/core/model/ProductCategory;

    if-eq v1, p2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lrcp;->a(Lcom/ubercab/presidio/product/core/model/ProductCategory;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v0}, Lrcp;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
