.class public Lafsi;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafsd;",
        "Lafsb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafsd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafsb;
    .locals 1

    .line 21
    new-instance p1, Lafsb;

    iget-object v0, p0, Lafsi;->a:Lagds;

    check-cast v0, Lafsd;

    invoke-direct {p1, v0}, Lafsb;-><init>(Lafsd;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 32
    sget-object v0, Lkvv;->fJ:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafsi;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafsb;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "b9986eea-154a-4da9-8ed1-f72d02b4e6cb"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 26
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->TRIP_REMINDER:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tripReminderPayload()Lcom/uber/model/core/generated/rex/buffet/TripReminderPayload;

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
    invoke-virtual {p0, p1}, Lafsi;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafsb;

    move-result-object p1

    return-object p1
.end method
