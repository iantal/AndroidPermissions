.class public Lafwl;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafwf;",
        "Lafwc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafwf;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwc;
    .locals 1

    .line 20
    new-instance p1, Lafwc;

    iget-object v0, p0, Lafwl;->a:Lagds;

    check-cast v0, Lafwf;

    invoke-direct {p1, v0}, Lafwc;-><init>(Lafwf;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 31
    sget-object v0, Lkvv;->jr:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafwl;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwc;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "a0bf5ff0-2871-4fd0-b3cc-95643d11ff67"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 25
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->SNAPCHAT_FILTER_TEMPLATE:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->snapchatPayload()Lcom/uber/model/core/generated/rex/buffet/SnapchatPayload;

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
    invoke-virtual {p0, p1}, Lafwl;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafwc;

    move-result-object p1

    return-object p1
.end method
