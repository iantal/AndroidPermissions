.class public Lkvn;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lkvh;",
        "Lkvd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkvh;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 34
    sget-object v0, Lkvv;->y:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lkvd;
    .locals 1

    .line 22
    new-instance p1, Lkvd;

    iget-object v0, p0, Lkvn;->a:Lagds;

    check-cast v0, Lkvh;

    invoke-direct {p1, v0}, Lkvd;-><init>(Lkvh;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lkvn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lkvd;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "f4ffaa16-a4eb-4d4b-80af-17162f05de55"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->DIRECTED_DISPATCH_CARD_TEMPLATE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->directedDispatchPayload()Lcom/uber/model/core/generated/rex/buffet/DirectedDispatchStuntPayload;

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

    .line 13
    invoke-virtual {p0, p1}, Lkvn;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lkvd;

    move-result-object p1

    return-object p1
.end method
