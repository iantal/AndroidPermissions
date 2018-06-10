.class public Lafrr;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafrm;",
        "Lafrk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafrm;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafrk;
    .locals 1

    .line 20
    new-instance p1, Lafrk;

    iget-object v0, p0, Lafrr;->a:Lagds;

    check-cast v0, Lafrm;

    invoke-direct {p1, v0}, Lafrk;-><init>(Lafrm;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->eY:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafrr;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafrk;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "0a132b5a-eb59-4499-8236-ad8869db53c8"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 25
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->PAYMENT_REWARDS_PROGRESS:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->paymentRewardsProgressPayload()Lcom/uber/model/core/generated/rex/buffet/FeedPaymentRewardsProgressPayload;

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
    invoke-virtual {p0, p1}, Lafrr;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafrk;

    move-result-object p1

    return-object p1
.end method
