.class public Lafnn;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafnk;",
        "Lafnh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafnk;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafnh;
    .locals 1

    .line 20
    new-instance p1, Lafnh;

    iget-object v0, p0, Lafnn;->a:Lagds;

    check-cast v0, Lafnk;

    invoke-direct {p1, v0}, Lafnh;-><init>(Lafnk;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->u:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafnn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafnh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b98911f7-fd5a-4e57-b268-aa8a5f51f9e0"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 25
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->AWARD:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->awardPayload()Lcom/uber/model/core/generated/rex/buffet/AwardPayload;

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
    invoke-virtual {p0, p1}, Lafnn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafnh;

    move-result-object p1

    return-object p1
.end method
