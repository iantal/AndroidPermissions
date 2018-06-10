.class public abstract Lagdu;
.super Lacpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InnerView:",
        "Landroid/view/View;",
        "CardView:",
        "Lcom/ubercab/ui/core/UCardView;",
        ">",
        "Lacpj<",
        "TInnerView;TCardView;>;"
    }
.end annotation


# instance fields
.field private final b:Lhmu;

.field private final c:Ljyi;

.field private d:Lafnb;

.field private e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/UCardView;Lhmu;Ljyi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCardView;",
            "Lhmu;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1}, Lacpj;-><init>(Lcom/ubercab/ui/core/UCardView;)V

    .line 41
    iput-object p2, p0, Lagdu;->b:Lhmu;

    .line 42
    iput-object p3, p0, Lagdu;->c:Ljyi;

    return-void
.end method


# virtual methods
.method public a(Lafnb;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lagdu;->d:Lafnb;

    .line 48
    invoke-virtual {p0, p1}, Lagdu;->b(Lafnb;)V

    return-void
.end method

.method protected abstract a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
.end method

.method protected b(Lafnb;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lagdu;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    .line 55
    invoke-virtual {p0, p1}, Lagdu;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method protected d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lagdu;->c:Ljyi;

    sget-object v1, Lkvu;->HELIX_FEED_CARD_INTERACTION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardType;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->cardType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->templateType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lagdu;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->row(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FeedCardMetadata;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lagdu;->b:Lhmu;

    const-string v1, "82818d28-a591"

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    :cond_0
    return-void
.end method

.method protected q()Lafnb;
    .locals 1

    .line 59
    iget-object v0, p0, Lagdu;->d:Lafnb;

    return-object v0
.end method

.method protected r()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 1

    .line 64
    iget-object v0, p0, Lagdu;->e:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object v0
.end method
