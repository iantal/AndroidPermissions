.class public Latta;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Latsk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;",
        ">;",
        "Latsk;"
    }
.end annotation


# instance fields
.field private final b:Latsj;

.field private final c:Lattb;

.field private final d:Latxx;

.field private final e:Latxv;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method constructor <init>(Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;Latwj;Lattb;Latxv;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 63
    new-instance v0, Latsj;

    invoke-virtual {p1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latsj;-><init>(Landroid/view/LayoutInflater;Latsk;)V

    iput-object v0, p0, Latta;->b:Latsj;

    .line 64
    iput-object p3, p0, Latta;->c:Lattb;

    .line 65
    invoke-virtual {p2}, Latwj;->a()Latxx;

    move-result-object p1

    iput-object p1, p0, Latta;->d:Latxx;

    .line 66
    iput-object p4, p0, Latta;->e:Latxv;

    .line 67
    invoke-virtual {p2}, Latwj;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    iput-object p1, p0, Latta;->f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void
.end method

.method private a(Latya;)Ljava/lang/String;
    .locals 4

    .line 167
    invoke-virtual {p1}, Latya;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-virtual {p1}, Latya;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Latya;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d%%"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Latya;->c()Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_1
    iget-object v0, p0, Latta;->e:Latxv;

    invoke-virtual {p1}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, p1}, Latxv;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latya;",
            ">;)",
            "Ljava/util/List<",
            "Latsx;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 149
    invoke-direct {p0, p1, v0}, Latta;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latya;",
            ">;I)",
            "Ljava/util/List<",
            "Latsx;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 157
    invoke-static {}, Latsx;->d()Latsy;

    move-result-object v3

    .line 158
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latsy;->b(Ljava/lang/String;)Latsy;

    move-result-object v3

    .line 159
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latya;

    invoke-direct {p0, v4}, Latta;->a(Latya;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Latsy;->a(Ljava/lang/String;)Latsy;

    move-result-object v3

    if-ne v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 160
    :goto_1
    invoke-virtual {v3, v4}, Latsy;->a(I)Latsy;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Latsy;->a()Latsx;

    move-result-object v3

    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latya;

    .line 85
    invoke-virtual {v2}, Latya;->a()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Latta;->d:Latxx;

    invoke-virtual {v3}, Latxx;->b()Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-static {v2, v3}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v2

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Latta;->f:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 88
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->tipOptions(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipOptionsMetadata;->addToMap(Ljava/util/Map;)V

    return-object p1
.end method

.method public static synthetic lambda$H2jJTIa_RthF8t-wYp4FSoKc2tU(Latta;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Latta;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 2

    .line 113
    iget-object v0, p0, Latta;->b:Latsj;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Latta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latsj;->a(Ljava/util/List;)V

    return-void
.end method

.method a(I)V
    .locals 2

    .line 109
    iget-object v0, p0, Latta;->b:Latsj;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Latta;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Latsj;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Latsx;)V
    .locals 1

    .line 131
    iget-object v0, p0, Latta;->c:Lattb;

    invoke-virtual {p1}, Latsx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lattb;->a(I)V

    return-void
.end method

.method a(Ljava/math/BigDecimal;)V
    .locals 5

    .line 117
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    .line 120
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Latta;->d:Latxx;

    .line 121
    invoke-virtual {v2}, Latxx;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Latta;->e:Latxv;

    .line 122
    invoke-virtual {v4, p1}, Latxv;->b(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 119
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->c(Ljava/lang/String;)V

    return-void
.end method

.method b(I)I
    .locals 1

    .line 136
    iget-object v0, p0, Latta;->b:Latsj;

    invoke-virtual {v0, p1}, Latsj;->f(I)Latsx;

    move-result-object p1

    invoke-virtual {p1}, Latsx;->c()I

    move-result p1

    return p1
.end method

.method b()V
    .locals 2

    .line 126
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 72
    invoke-super {p0}, Lhho;->d()V

    .line 74
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->b(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->d(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    new-instance v1, L-$$Lambda$atta$H2jJTIa_RthF8t-wYp4FSoKc2tU;

    invoke-direct {v1, p0}, L-$$Lambda$atta$H2jJTIa_RthF8t-wYp4FSoKc2tU;-><init>(Latta;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    .line 95
    iget-object v0, p0, Latta;->b:Latsj;

    iget-object v1, p0, Latta;->d:Latxx;

    invoke-virtual {v1}, Latxx;->n()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {p0, v1}, Latta;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Latsj;->a(Ljava/util/List;)V

    .line 96
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->d()Lcom/ubercab/ui/core/URecyclerView;

    move-result-object v0

    iget-object v1, p0, Latta;->b:Latsj;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Latta;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;

    invoke-virtual {v0}, Lcom/ubercab/rating/tip_circle_selection/TipCircleSelectionView;->c()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
