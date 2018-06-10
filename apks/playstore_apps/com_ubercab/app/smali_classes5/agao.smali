.class public Lagao;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lagap;

.field private final c:Lhmu;

.field private final d:Lagau;

.field private e:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

.field private f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lagau;Lagap;Lhmu;Ljyi;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p5, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 34
    iput-object p2, p0, Lagao;->d:Lagau;

    .line 35
    iput-object p3, p0, Lagao;->b:Lagap;

    .line 36
    iput-object p4, p0, Lagao;->c:Lhmu;

    .line 38
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    new-instance p2, L-$$Lambda$agao$ZwLEOSrydEcXIuyF5t9S_yZ8CFI;

    invoke-direct {p2, p0, p3}, L-$$Lambda$agao$ZwLEOSrydEcXIuyF5t9S_yZ8CFI;-><init>(Lagao;Lagap;)V

    .line 39
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a(Lagat;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 81
    iget-object v0, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_0

    .line 83
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 84
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 85
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 86
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {p0}, Lagao;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lagao;->c:Lhmu;

    const-string v2, "9b97d336-5dc7"

    invoke-virtual {v1, v2, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 91
    iget-object v0, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, v0}, Lagao;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lagap;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Lagao;->a()V

    .line 43
    iget-object v0, p0, Lagao;->e:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lagao;->e:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->ctaUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v0

    iget-object v1, p0, Lagao;->e:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->ctaFallbackUrl()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    .line 47
    invoke-interface {p1, v0, v1}, Lagap;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    return-void
.end method

.method public static synthetic lambda$ZwLEOSrydEcXIuyF5t9S_yZ8CFI(Lagao;Lagap;)V
    .locals 0

    invoke-direct {p0, p1}, Lagao;->a(Lagap;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 54
    iput-object p1, p0, Lagao;->f:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 55
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    iget-object v1, p0, Lagao;->d:Lagau;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a(Lagau;)V

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->transitAppPayload()Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a()V

    .line 66
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->iconUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 70
    :cond_1
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->c(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lagao;->b:Lagap;

    invoke-interface {v0, p1}, Lagap;->a(Lcom/uber/model/core/generated/rex/buffet/TransitAppPayload;)V

    return-void
.end method

.method a(Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lagao;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->headline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/transit/TransitCardView;->b(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lagao;->d:Lagau;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;->transitRouteModels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagau;->a(Ljava/util/List;)V

    .line 77
    iput-object p1, p0, Lagao;->e:Lcom/ubercab/presidio/feed/items/cards/transit/model/TransitCardPushModel;

    return-void
.end method
