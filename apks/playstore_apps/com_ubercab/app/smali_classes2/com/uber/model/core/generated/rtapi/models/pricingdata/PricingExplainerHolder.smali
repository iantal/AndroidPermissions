.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingdataRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final displayComponents:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final explainers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private final pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private final title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private final version:Ljava/lang/String;

.field private final viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    .line 61
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    .line 63
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 2

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 1

    .line 120
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->builder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 1

    .line 125
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 3

    .line 224
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v0, :cond_0

    return v1

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;

    if-nez v0, :cond_1

    return v1

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public displayComponents()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 136
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    if-eqz v2, :cond_a

    .line 137
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v2, :cond_9

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 141
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 144
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    .line 147
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    .line 151
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_8

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    .line 154
    invoke-virtual {v2, p1}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_6
    const/4 v0, 0x1

    :cond_9
    return v0

    :cond_a
    return v0
.end method

.method public explainers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 191
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$hashCodeMemoized:Z

    if-nez v0, :cond_7

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 196
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 198
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 200
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 202
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    .line 207
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$hashCode:I

    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$hashCodeMemoized:Z

    .line 210
    :cond_7
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$hashCode:I

    return v0
.end method

.method public pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 2

    .line 115
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingExplainerHolder{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pricingExplainers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayComponents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$toString:Ljava/lang/String;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version:Ljava/lang/String;

    return-object v0
.end method

.method public viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object v0
.end method
