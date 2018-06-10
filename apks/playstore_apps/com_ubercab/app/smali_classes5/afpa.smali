.class public Lafpa;
.super Lagef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagef<",
        "Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lafpb;

.field private c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lafpb;Ljyi;Lhmu;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p3, p4}, Lagef;-><init>(Lcom/ubercab/presidio/cards/core/card/CardContainerView;Ljyi;Lhmu;)V

    .line 30
    iput-object p2, p0, Lafpa;->b:Lafpb;

    .line 32
    invoke-virtual {p0}, Lafpa;->cR_()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    new-instance p3, L-$$Lambda$afpa$1FsI0_qV2m0EAdmnk3PG82UuSjE;

    invoke-direct {p3, p0, p2}, L-$$Lambda$afpa$1FsI0_qV2m0EAdmnk3PG82UuSjE;-><init>(Lafpa;Lafpb;)V

    .line 33
    invoke-virtual {p1, p3}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Lafqk;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;
    .locals 2

    .line 58
    invoke-static {}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;->builder()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setBackgroundColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->ctaTextColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setCtaTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->headingColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v1

    invoke-static {v1}, Lagmw;->a(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setTextColor(Ljava/lang/Integer;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->heading()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setTitleText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->ctaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setCtaText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setContentText(Ljava/lang/String;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;->imageUrl()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->setFooterImage(Lcom/uber/model/core/wrapper/TypeSafeUrl;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel$Builder;->build()Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lafpb;)V
    .locals 0

    .line 35
    invoke-interface {p1}, Lafpb;->a()V

    .line 37
    iget-object p1, p0, Lafpa;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lafpa;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafpa;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1FsI0_qV2m0EAdmnk3PG82UuSjE(Lafpa;Lafpb;)V
    .locals 0

    invoke-direct {p0, p1}, Lafpa;->a(Lafpb;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lafpa;->c:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lafpa;->b:Lafpb;

    invoke-interface {v0}, Lafpb;->b()V

    .line 54
    invoke-virtual {p0}, Lafpa;->cR_()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;

    invoke-static {p1}, Lafpa;->a(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/feed/items/cards/mobilemessage/MobileMessageCardView;->a(Lcom/ubercab/presidio/feed/items/cards/mobilemessage/model/MessageCardViewModel;)V

    return-void
.end method
