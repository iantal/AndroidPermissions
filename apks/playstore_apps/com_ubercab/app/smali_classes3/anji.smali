.class public Lanji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanhh;


# instance fields
.field private final a:Ljkk;

.field private final b:Lania;

.field private final c:Lanjg;


# direct methods
.method public constructor <init>(Ljkk;Lania;Lanjg;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lanji;->a:Ljkk;

    .line 37
    iput-object p2, p0, Lanji;->b:Lania;

    .line 38
    iput-object p3, p0, Lanji;->c:Lanjg;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;)Laumy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    sget-object p0, Laumy;->a:Laumy;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lasnf;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;
    .locals 5

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->impressionEvent()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->displayable()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    new-instance v2, Ljkw;

    invoke-direct {v2}, Ljkw;-><init>()V

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->associatedDisplayables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->associatedDisplayables()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    .line 75
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v2}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->associatedDisplayables(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;

    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object p3

    .line 86
    invoke-virtual {p3, v1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->displayable(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingDisplayable;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object p3

    sget-object v0, Lasnf;->a:Lasnf;

    if-ne v0, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 87
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->isVisible(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;

    move-result-object v0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->metadata()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 95
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object p2

    iget-object p3, p0, Lanji;->a:Ljkk;

    .line 96
    invoke-virtual {p3}, Ljkk;->c()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;->wrap(D)Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->timestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;

    move-result-object p2

    .line 97
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;

    move-result-object p2

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->impressionEvent(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingImpressionEvent;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->metadata(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditMetadata;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lankw;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p1}, Lankw;->db_()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    sget-object v0, Lasnf;->b:Lasnf;

    check-cast p2, Lanjb;

    invoke-interface {p2}, Lanjb;->getAnalyticsId()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p0, p1, v0, p2}, Lanji;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lasnf;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lanji;->b:Lania;

    invoke-virtual {p2, p1}, Lania;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method

.method private synthetic a(Lankw;Landroid/widget/TextView;Lasnf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lankw;->db_()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    check-cast p2, Lanjb;

    invoke-interface {p2}, Lanjb;->getAnalyticsId()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p3, p2}, Lanji;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;Lasnf;Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lanji;->b:Lania;

    invoke-virtual {p2, p1}, Lania;->b(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingAuditEvent;)V

    return-void
.end method

.method public static synthetic lambda$2iwIBq7S-sBq63qTrQsMzVqfGew(Lanji;Lankw;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lanji;->a(Lankw;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic lambda$QmTVropltJw4DXxs5KRCJu225CE(Lanji;Lankw;Landroid/widget/TextView;Lasnf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lanji;->a(Lankw;Landroid/widget/TextView;Lasnf;)V

    return-void
.end method

.method public static synthetic lambda$cUxK1SpOklmh7hFmI2FdOQVpS4s(Ljava/lang/Object;)Laumy;
    .locals 0

    invoke-static {p0}, Lanji;->a(Ljava/lang/Object;)Laumy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Lankw;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/widget/TextView;",
            ":",
            "Lanjb;",
            ">(TV;",
            "Lankw;",
            ")",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lanji;->c:Lanjg;

    .line 45
    invoke-virtual {v0, p1}, Lanjg;->a(Landroid/widget/TextView;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anji$QmTVropltJw4DXxs5KRCJu225CE;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$anji$QmTVropltJw4DXxs5KRCJu225CE;-><init>(Lanji;Lankw;Landroid/widget/TextView;)V

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$anji$2iwIBq7S-sBq63qTrQsMzVqfGew;

    invoke-direct {v1, p0, p2, p1}, L-$$Lambda$anji$2iwIBq7S-sBq63qTrQsMzVqfGew;-><init>(Lanji;Lankw;Landroid/widget/TextView;)V

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, L-$$Lambda$anji$cUxK1SpOklmh7hFmI2FdOQVpS4s;->INSTANCE:L-$$Lambda$anji$cUxK1SpOklmh7hFmI2FdOQVpS4s;

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
