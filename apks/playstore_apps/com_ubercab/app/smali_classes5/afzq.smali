.class public Lafzq;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafzl;",
        "Lafzk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafzl;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafzk;
    .locals 1

    .line 38
    new-instance p1, Lafzk;

    iget-object v0, p0, Lafzq;->a:Lagds;

    check-cast v0, Lafzl;

    invoke-direct {p1, v0}, Lafzk;-><init>(Lafzl;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->jP:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafzq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafzk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "942b06aa-415c-464e-b49c-b586e8881828"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 22
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->TOP_IMAGE_MESSAGE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->topImageMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TopImageMessageCardPayload;

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
    invoke-virtual {p0, p1}, Lafzq;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafzk;

    move-result-object p1

    return-object p1
.end method
