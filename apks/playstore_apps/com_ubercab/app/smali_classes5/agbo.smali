.class public Lagbo;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lagbj;",
        "Lagbh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagbj;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method

.method private c()Z
    .locals 4

    .line 45
    iget-object v0, p0, Lagbo;->a:Lagds;

    check-cast v0, Lagbj;

    invoke-interface {v0}, Lagbj;->o()Ljyi;

    move-result-object v0

    .line 47
    sget-object v1, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    sget-object v2, Lkvu;->HELIX_FEED_UPCOMING_RIDE:Lkvu;

    sget-object v3, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {v0, v2, v3}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagbh;
    .locals 1

    .line 24
    new-instance p1, Lagbh;

    iget-object v0, p0, Lagbo;->a:Lagds;

    check-cast v0, Lagbj;

    invoke-direct {p1, v0}, Lagbh;-><init>(Lagbj;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 36
    sget-object v0, Lkvv;->I:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lagbo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagbh;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d4e12527-e9fe-469a-9dc9-23cc07054e7e"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 2

    .line 29
    sget-object v0, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->TILE_MESSAGE_CARD:Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->templateType()Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedTemplateType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0}, Lagbo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->payload()Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCardPayload;->tileMessageCardPayload()Lcom/uber/model/core/generated/rex/buffet/TileMessageCardPayload;

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

    .line 14
    invoke-virtual {p0, p1}, Lagbo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagbh;

    move-result-object p1

    return-object p1
.end method
