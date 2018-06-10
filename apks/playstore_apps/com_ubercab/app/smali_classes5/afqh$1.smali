.class Lafqh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafqk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafqh;-><init>(Ljyi;Lcom/ubercab/presidio/cards/core/card/CardContainerView;Lhmu;Lafrf;Lafqi;)V
.end annotation


# instance fields
.field final synthetic a:Lhmu;

.field final synthetic b:Lafqi;

.field final synthetic c:Lafqh;


# direct methods
.method constructor <init>(Lafqh;Lhmu;Lafqi;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lafqh$1;->c:Lafqh;

    iput-object p2, p0, Lafqh$1;->a:Lhmu;

    iput-object p3, p0, Lafqh$1;->b:Lafqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ctaClicked()V
    .locals 5

    .line 52
    iget-object v0, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v0}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lafqh$1;->c:Lafqh;

    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v1}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-static {v0, v1}, Lafqh;->a(Lafqh;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 56
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    .line 57
    invoke-static {v1}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    .line 58
    invoke-static {v1}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    .line 59
    invoke-static {v1}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    .line 60
    invoke-virtual {v1}, Lafqh;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lafqh$1;->a:Lhmu;

    const-string v2, "1e408a38-941d"

    invoke-virtual {v1, v2, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    .line 64
    iget-object v0, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v0}, Lafqh;->b(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lafqh$1;->c:Lafqh;

    invoke-virtual {v0}, Lafqh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cards/core/card/CardContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v1}, Lafqh;->b(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v2}, Lafqh;->b(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->ctaFallbackURL()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object v2

    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v4}, Lafqh;->b(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;->isCtaDeepLink()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 74
    invoke-static {v0, v1}, Lafnw;->a(Landroid/content/Context;Lcom/uber/model/core/wrapper/TypeSafeUrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lafqh$1;->b:Lafqi;

    invoke-interface {v0, v1}, Lafqi;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    .line 79
    iget-object v0, p0, Lafqh$1;->b:Lafqi;

    invoke-interface {v0, v2, v4}, Lafqi;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 81
    iget-object v0, p0, Lafqh$1;->b:Lafqi;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lafqh$1;->c:Lafqh;

    invoke-static {v3}, Lafqh;->a(Lafqh;)Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->shouldInternalAutoLogin()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lafqi;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;Z)V

    :cond_4
    :goto_1
    return-void
.end method
