.class public Lafxb;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafww;",
        "Lafwu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafww;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwu;
    .locals 1

    .line 19
    new-instance p1, Lafwu;

    iget-object v0, p0, Lafxb;->a:Lagds;

    check-cast v0, Lafww;

    invoke-direct {p1, v0}, Lafwu;-><init>(Lafww;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 30
    sget-object v0, Lkvv;->J:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafxb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwu;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "9c6e4d3a-942b-4a1e-9692-65084aadf53b"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 24
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->STATS_TEMPLATE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->statsPayload()Lcom/uber/model/core/generated/rex/buffet/StatsPayload;

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
    invoke-virtual {p0, p1}, Lafxb;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwu;

    move-result-object p1

    return-object p1
.end method
