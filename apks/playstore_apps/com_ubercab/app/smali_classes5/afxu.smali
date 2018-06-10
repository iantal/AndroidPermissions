.class public Lafxu;
.super Lagdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagdt<",
        "Lafxm;",
        "Lafxl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafxm;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lagdt;-><init>(Lagds;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafxl;
    .locals 1

    .line 18
    new-instance p1, Lafxl;

    iget-object v0, p0, Lafxu;->a:Lagds;

    check-cast v0, Lafxm;

    invoke-direct {p1, v0}, Lafxl;-><init>(Lafxm;)V

    return-object p1
.end method

.method public a()Lamti;
    .locals 1

    .line 28
    sget-object v0, Lkvv;->L:Lkvv;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    invoke-virtual {p0, p1}, Lafxu;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafxl;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "322b62f7-f585-4c8c-a6b0-8c479c16e8a7"

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lafxu;->a:Lagds;

    check-cast v0, Lafxm;

    invoke-interface {v0}, Lafxm;->o()Ljyi;

    move-result-object v0

    invoke-static {p1, v0}, Lafzf;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Ljyi;)Z

    move-result p1

    return p1
.end method

.method public synthetic c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lagdo;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lafxu;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)Lafxl;

    move-result-object p1

    return-object p1
.end method
