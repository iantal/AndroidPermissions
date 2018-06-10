.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation
.end field

.field private explainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;"
        }
    .end annotation
.end field

.field private pricingExplainers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

.field private version:Ljava/lang/String;

.field private viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 248
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 250
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 252
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    .line 254
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 256
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    .line 258
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->viewSize()Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 266
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->explainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->version()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->pricingExplainers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;
    .locals 11

    .line 313
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    .line 317
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v5, v0

    :goto_0
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    if-nez v0, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v7, v0

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    if-nez v0, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    move-object v8, v0

    :goto_2
    const/4 v10, 0x0

    move-object v0, v9

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$1;)V

    return-object v9
.end method

.method public displayComponents(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->displayComponents:Ljava/util/List;

    return-object p0
.end method

.method public explainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->explainers:Ljava/util/List;

    return-object p0
.end method

.method public pricingExplainers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerV2;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->pricingExplainers:Ljava/util/List;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    return-object p0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->version:Ljava/lang/String;

    return-object p0
.end method

.method public viewSize(Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder$Builder;->viewSize:Lcom/uber/model/core/generated/rtapi/models/pricingdata/ViewSize;

    return-object p0
.end method
