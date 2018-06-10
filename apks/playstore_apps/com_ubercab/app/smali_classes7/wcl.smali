.class Lwcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic a(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Laniw;->b(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;

    invoke-direct {p1, p3, p2}, L-$$Lambda$wcl$zf08ThYkgYIFeJ-N2k_sAn3e4Sc;-><init>(Ljava/lang/Integer;Lgtq;)V

    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    .line 76
    invoke-static {}, Lwcm;->a()Lwcm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static a(Laniw;Lgtq;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laniw;",
            "Lgtq;",
            "Lcom/ubercab/pricing/core/model/ProductConfigurationHash;",
            ")",
            "Lio/reactivex/Single<",
            "Lwcm;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lwco;->a:Lwco;

    const/4 v1, 0x0

    .line 38
    invoke-interface {p1, v0, v1}, Lgtq;->b(Lguf;I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$wcl$gRUy4CrUehH8_ZAUWJ-Y-arE2fU;-><init>(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;)V

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljkq;)Ljkq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;",
            ">;)",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    .line 101
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->displayComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    .line 104
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    move-result-object v1

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;->PRICING_PLUS_ONE:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponentType;

    if-ne v1, v2, :cond_0

    .line 105
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    return-object p0

    .line 111
    :cond_1
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Integer;Lgtq;Ljkq;)Lwcm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    invoke-static {p2}, Lwcl;->a(Ljkq;)Ljkq;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->viewModel()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;

    move-result-object v0

    .line 53
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->displayCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->componentDisplayCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->numberOfTimesShown(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lwcl;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayComponent;->displayCount()Ljava/lang/Integer;

    move-result-object p2

    .line 59
    invoke-static {p1, p0, p2}, Lwcl;->a(Lgtq;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 64
    new-instance p0, Lwcm;

    .line 65
    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    const/4 p2, 0x1

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;

    move-result-object p2

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lwcm;-><init>(Ljkq;Ljkq;Lwcl$1;)V

    return-object p0

    .line 68
    :cond_0
    new-instance p0, Lwcm;

    .line 69
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    const/4 p2, 0x0

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->shown(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/PricingEducationMetadata;

    move-result-object p2

    invoke-static {p2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p2

    invoke-direct {p0, p1, p2, v2}, Lwcm;-><init>(Ljkq;Ljkq;Lwcl$1;)V

    return-object p0

    .line 74
    :cond_1
    invoke-static {}, Lwcm;->a()Lwcm;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;)Z
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;->IMAGE_DIALOG:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModel;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingViewModelMetadata;->imageDialogMetadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->image()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-eq v0, v1, :cond_2

    return v2

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->description()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-eq v0, v1, :cond_3

    return v2

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImageDialogMetadata;->buttonPositive()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingButtonData;->labelData()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingLabelData;->type()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    move-result-object p0

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;->RAW:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTextType;

    if-ne p0, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v2
.end method

.method private static a(Lgtq;Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    .line 89
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 90
    :cond_1
    :goto_0
    sget-object p2, Lwco;->a:Lwco;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-interface {p0, p2, p1}, Lgtq;->a(Lguf;I)V

    return v0
.end method

.method public static synthetic lambda$gRUy4CrUehH8_ZAUWJ-Y-arE2fU(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lwcl;->a(Laniw;Lcom/ubercab/pricing/core/model/ProductConfigurationHash;Lgtq;Ljava/lang/Integer;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zf08ThYkgYIFeJ-N2k_sAn3e4Sc(Ljava/lang/Integer;Lgtq;Ljkq;)Lwcm;
    .locals 0

    invoke-static {p0, p1, p2}, Lwcl;->a(Ljava/lang/Integer;Lgtq;Ljkq;)Lwcm;

    move-result-object p0

    return-object p0
.end method
