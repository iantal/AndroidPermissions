.class public Lagdw;
.super Lacpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Router:",
        "Lagdv<",
        "*TV;**>;V:",
        "Lcom/ubercab/ui/core/UCardView;",
        ">",
        "Lacpl<",
        "TRouter;",
        "Lcom/uber/model/core/generated/rex/buffet/FeedCard;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private n:Lcom/uber/model/core/generated/rex/buffet/FeedCard;


# direct methods
.method public constructor <init>(Lagdv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRouter;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lacpl;-><init>(Lacpk;)V

    return-void
.end method


# virtual methods
.method public D()Lcom/uber/model/core/generated/rex/buffet/FeedCard;
    .locals 1

    .line 39
    iget-object v0, p0, Lagdw;->n:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-object v0
.end method

.method public E()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lagdw;->B()Lacpk;

    move-result-object v0

    check-cast v0, Lagdv;

    invoke-virtual {v0}, Lagdv;->b()Lagdu;

    move-result-object v0

    invoke-virtual {v0}, Lagdu;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 27
    invoke-virtual {p0}, Lagdw;->B()Lacpk;

    move-result-object v0

    check-cast v0, Lagdv;

    invoke-virtual {v0}, Lagdv;->b()Lagdu;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lagdw;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lagdu;->g_(I)V

    .line 29
    invoke-virtual {v0, p1}, Lagdu;->c(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    .line 30
    iput-object p1, p0, Lagdw;->n:Lcom/uber/model/core/generated/rex/buffet/FeedCard;

    return-void
.end method
