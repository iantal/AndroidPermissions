.class public final enum Lcom/ubercab/presidio/product/core/model/ProductCategoryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/product/core/model/ProductCategoryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum ECONOMY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum HIGH_CAPACITY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum MORE:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum POPULAR:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum PREMIUM:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

.field public static final enum PROMO:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "PROMO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->PROMO:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 14
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "POPULAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->POPULAR:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 15
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "ECONOMY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->ECONOMY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 16
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "PREMIUM"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->PREMIUM:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 17
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "HIGH_CAPACITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->HIGH_CAPACITY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    .line 18
    new-instance v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const-string v1, "MORE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->MORE:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->PROMO:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->POPULAR:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->ECONOMY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->PREMIUM:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->HIGH_CAPACITY:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->MORE:Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->$VALUES:[Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static convertToList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-static {}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->values()[Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 28
    invoke-virtual {v4}, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/product/core/model/ProductCategoryType;
    .locals 1

    .line 12
    const-class v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/product/core/model/ProductCategoryType;
    .locals 1

    .line 12
    sget-object v0, Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->$VALUES:[Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/product/core/model/ProductCategoryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/product/core/model/ProductCategoryType;

    return-object v0
.end method
