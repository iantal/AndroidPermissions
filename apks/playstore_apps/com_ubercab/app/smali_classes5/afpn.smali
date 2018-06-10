.class public Lafpn;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafpk;",
        "Lafph;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafpk;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafph;
    .locals 1

    .line 22
    new-instance p1, Lafph;

    iget-object v0, p0, Lafpn;->a:Lagds;

    check-cast v0, Lafpk;

    invoke-direct {p1, v0}, Lafph;-><init>(Lafpk;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 33
    sget-object v0, Lkvv;->co:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafpn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafph;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b75232dc-e439-4a9a-98f4-7dbf3ee0321d"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 27
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->SAVE_ADDRESS_TEMPLATE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->feedMessagePayload()Lcom/uber/model/core/generated/rex/buffet/FeedMessagePayload;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagdo;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lafpn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafph;

    move-result-object p1

    return-object p1
.end method
