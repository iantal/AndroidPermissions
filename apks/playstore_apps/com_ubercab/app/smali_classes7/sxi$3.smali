.class Lsxi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsxi;->b()Lafnb;
.end annotation


# instance fields
.field final synthetic a:Lsxi;


# direct methods
.method constructor <init>(Lsxi;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lsxi$3;->a:Lsxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->f:Lages;

    invoke-interface {v0, p2, p1}, Lages;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->f:Lages;

    invoke-interface {v0, p2, p1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    return-void
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->f:Lages;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardID()Lcom/uber/model/core/generated/rex/buffet/FeedCardID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedCard;->cardType()Lcom/uber/model/core/generated/rex/buffet/FeedCardType;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lages;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCardID;Lcom/uber/model/core/generated/rex/buffet/FeedCardType;)V

    return-void
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->f:Lages;

    invoke-interface {v0, p1}, Lages;->b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public static synthetic lambda$DTc3LzFQTSpHuon8RS9uT0ziWRw(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsxi$3;->b(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public static synthetic lambda$QPjkv8BZXDhDqyo8bE1w1Roji_M(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxi$3;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public static synthetic lambda$Xcj2_QDJZUaTLCAnq18rvhLs4Uk(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsxi$3;->a(Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public static synthetic lambda$vWFJvHSTpN5rgbDl5iKyTGeCJFY(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lsxi$3;->e(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 149
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    invoke-virtual {v0}, Lsxi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsxq;

    invoke-virtual {v0}, Lsxq;->j()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 108
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->d:Lsxo;

    new-instance v1, L-$$Lambda$sxi$3$vWFJvHSTpN5rgbDl5iKyTGeCJFY;

    invoke-direct {v1, p0}, L-$$Lambda$sxi$3$vWFJvHSTpN5rgbDl5iKyTGeCJFY;-><init>(Lsxi$3;)V

    invoke-virtual {v0, p1, v1}, Lsxo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lsxp;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->d:Lsxo;

    new-instance v1, L-$$Lambda$sxi$3$DTc3LzFQTSpHuon8RS9uT0ziWRw;

    invoke-direct {v1, p0, p2}, L-$$Lambda$sxi$3$DTc3LzFQTSpHuon8RS9uT0ziWRw;-><init>(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    invoke-virtual {v0, p1, v1}, Lsxo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lsxp;)V

    return-void
.end method

.method public a(Lhgz;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    invoke-virtual {v0}, Lsxi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsxq;

    invoke-virtual {v0, p1}, Lsxq;->a(Lhgz;)V

    return-void
.end method

.method public a(Lhis;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    invoke-virtual {v0}, Lsxi;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lsxq;

    invoke-virtual {v0, p1}, Lsxq;->a(Lhis;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 154
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->h:Lqck;

    invoke-interface {v0}, Lqck;->b()V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->f:Lages;

    invoke-interface {v0, p1}, Lages;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->d:Lsxo;

    new-instance v1, L-$$Lambda$sxi$3$Xcj2_QDJZUaTLCAnq18rvhLs4Uk;

    invoke-direct {v1, p0, p2}, L-$$Lambda$sxi$3$Xcj2_QDJZUaTLCAnq18rvhLs4Uk;-><init>(Lsxi$3;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V

    invoke-virtual {v0, p1, v1}, Lsxo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lsxp;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lsxi$3;->a:Lsxi;

    iget-object v0, v0, Lsxi;->d:Lsxo;

    new-instance v1, L-$$Lambda$sxi$3$QPjkv8BZXDhDqyo8bE1w1Roji_M;

    invoke-direct {v1, p0}, L-$$Lambda$sxi$3$QPjkv8BZXDhDqyo8bE1w1Roji_M;-><init>(Lsxi$3;)V

    invoke-virtual {v0, p1, v1}, Lsxo;->a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lsxp;)V

    return-void
.end method
