.class Lrcm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->typeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7fffffff

    :goto_0
    return p2

    :catch_0
    move-exception p2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No index found for tier: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v1}, Layoi;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/product/core/model/ProductCategory;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;->displayName()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lasfz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ProductTier must have a displayName: %s"

    const/4 v1, 0x1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lrcm;->b(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductTier;Ljava/util/List;)I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {p1, v0, p2}, Lcom/ubercab/presidio/product/core/model/ProductCategory;->create(ILjava/lang/String;Ljava/util/List;)Lcom/ubercab/presidio/product/core/model/ProductCategory;

    move-result-object p1

    return-object p1
.end method
