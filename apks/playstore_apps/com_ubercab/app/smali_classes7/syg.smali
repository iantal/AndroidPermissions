.class public Lsyg;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lsyb;",
        "Lsxx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsyb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->G:Lkvv;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lsxx;
    .locals 1

    .line 21
    new-instance p1, Lsxx;

    iget-object v0, p0, Lsyg;->a:Lagds;

    check-cast v0, Lsyb;

    invoke-direct {p1, v0}, Lsxx;-><init>(Lsyb;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lsyg;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lsxx;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "da6f1857-07d4-4261-8269-aa93ab9604de"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->MESSAGE_STUNT_TEMPLATE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageStuntPayload()Lcom/uber/model/core/generated/rex/buffet/MessageStuntPayload;

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
    invoke-virtual {p0, p1}, Lsyg;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lsxx;

    move-result-object p1

    return-object p1
.end method
