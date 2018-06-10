.class public Lagco;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lagcj;",
        "Lagcg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagcj;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcg;
    .locals 1

    .line 21
    new-instance p1, Lagcg;

    iget-object v0, p0, Lagco;->a:Lagds;

    check-cast v0, Lagcj;

    invoke-direct {p1, v0}, Lagcg;-><init>(Lagcj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->A:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lagco;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcg;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "e7a30f70-d98f-42cf-8232-769103397196"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->EATS_RESTAURANT_SUGGESTIONS:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->eatsPayload()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

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

    .line 12
    invoke-virtual {p0, p1}, Lagco;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcg;

    move-result-object p1

    return-object p1
.end method
