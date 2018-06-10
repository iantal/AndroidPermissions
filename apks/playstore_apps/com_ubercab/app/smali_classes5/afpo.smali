.class public Lafpo;
.super Lagef;
.source "SourceFile"

# interfaces
.implements Lafpr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;",
        ">;",
        "Lafpr;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Lafpp;

.field private d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafpp;Ljyi;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p4, p2}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 37
    iput-object p3, p0, Lafpo;->c:Lafpp;

    .line 38
    invoke-virtual {p0}, Lafpo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Lafpr;)V

    .line 39
    iput-object p2, p0, Lafpo;->b:Lhmu;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 2

    .line 55
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->authorLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setHeaderText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->titleLabel()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->buttonTitle()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->content()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    invoke-static {v1}, Lagfe;->a(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailImageURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setThumbnailImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->thumbnailCaption()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setThumbnailCaptionText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 67
    iget-object v0, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, v0}, Lafpo;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 71
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 72
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 73
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Lafpo;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lafpo;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->col(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lafpo;->b:Lhmu;

    const-string v2, "ed5b7d7b-a77f"

    invoke-virtual {v1, v2, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-nez v0, :cond_1

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lafpo;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 87
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    invoke-static {v0, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lafpo;->c:Lafpp;

    invoke-interface {v0, v1}, Lafpp;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lafpo;->d:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object p1

    iput-object p1, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    .line 47
    iget-object p1, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lafpo;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;

    iget-object v0, p0, Lafpo;->e:Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    invoke-direct {p0, v0}, Lafpo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/feed/items/cards/favoritesv2/FavoritesSavePlaceCardView;->a(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;)V

    return-void
.end method
