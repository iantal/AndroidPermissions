.class public Lagdh;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lagdb;",
        "Lagcy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagdb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcy;
    .locals 1

    .line 21
    new-instance p1, Lagcy;

    iget-object v0, p0, Lagdh;->a:Lagds;

    check-cast v0, Lagdb;

    invoke-direct {p1, v0}, Lagcy;-><init>(Lagdb;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->B:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lagdh;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcy;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "7e8ca2e0-51be-4232-add6-e417f67d337f"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->MESSAGE_CAROUSEL:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->messageCarouselPayload()Lcom/uber/model/core/generated/rex/buffet/MessageCarouselPayload;

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
    invoke-virtual {p0, p1}, Lagdh;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagcy;

    move-result-object p1

    return-object p1
.end method
