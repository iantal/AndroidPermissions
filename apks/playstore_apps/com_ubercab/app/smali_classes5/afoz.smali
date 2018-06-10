.class public Lafoz;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafov;",
        "Lafos;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafov;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafos;
    .locals 1

    .line 19
    new-instance p1, Lafos;

    iget-object v0, p0, Lafoz;->a:Lagds;

    check-cast v0, Lafov;

    invoke-direct {p1, v0}, Lafos;-><init>(Lafov;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lkvv;->z:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafoz;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafos;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "43e5c513-4ae8-4c96-857b-51be65f3c5d5"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 24
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->EATS_ON_TRIP:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
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

    .line 10
    invoke-virtual {p0, p1}, Lafoz;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafos;

    move-result-object p1

    return-object p1
.end method
