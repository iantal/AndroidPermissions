.class Lagey$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lages;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagey;-><init>(Landroid/content/Context;Lapuu;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedsClient;Lagfb;Lageo;Lhmu;)V
.end annotation


# instance fields
.field final synthetic a:Lagey;


# direct methods
.method constructor <init>(Lagey;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lagey$1;->a:Lagey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lagey$1;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0}, Lagey;->a(Lagey;)Lagfb;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    .line 115
    invoke-interface {v0, v1, p1}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 117
    iget-object p1, p0, Lagey$1;->a:Lagey;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->CARD:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->categoryID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lagey$1;->a:Lagey;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;->COMPLETED:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    invoke-static {v0, p1, p2, v1}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0}, Lagey;->b(Lagey;)Lageo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lageo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rex/buffet/MessageID;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;",
            ">;)V"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0}, Lagey;->a(Lagey;)Lagfb;

    move-result-object v0

    invoke-interface {v0, p1}, Lagfb;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0}, Lagey;->a(Lagey;)Lagfb;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 110
    iget-object v0, p0, Lagey$1;->a:Lagey;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->CARD:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardUUID()Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardUUID;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0}, Lagey;->a(Lagey;)Lagfb;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    .line 123
    invoke-interface {v0, v1, p1}, Lagfb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    .line 125
    iget-object p1, p0, Lagey$1;->a:Lagey;

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;->CARD:Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;->categoryID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rtapi/services/buffet/DismissType;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lagey$1;->a:Lagey;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;->DISMISSED:Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;

    invoke-static {v0, p1, p2, v1}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;Lcom/uber/model/core/generated/rtapi/services/buffet/FeedActionType;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lagey$1;->a:Lagey;

    invoke-static {v0, p1}, Lagey;->a(Lagey;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method
