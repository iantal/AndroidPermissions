.class Lszl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafnb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszl;->b()Lafnb;
.end annotation


# instance fields
.field final synthetic a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lszl$1;->a:Lszl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 97
    iget-object v0, p0, Lszl$1;->a:Lszl;

    invoke-virtual {v0}, Lszl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lszq;

    invoke-virtual {v0}, Lszq;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 0

    return-void
.end method

.method public a(Lhgz;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lszl$1;->a:Lszl;

    invoke-virtual {v0}, Lszl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lszq;

    invoke-virtual {v0, p1}, Lszq;->a(Lhgz;)V

    return-void
.end method

.method public a(Lhis;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lszl$1;->a:Lszl;

    invoke-virtual {v0}, Lszl;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lszq;

    invoke-virtual {v0, p1}, Lszq;->a(Lhis;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lszl$1;->a:Lszl;

    iget-object v0, v0, Lszl;->c:Lages;

    invoke-interface {v0, p1}, Lages;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;Lcom/uber/model/core/generated/rex/buffet/RiderFeedCardCategoryInfo;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 0

    return-void
.end method
