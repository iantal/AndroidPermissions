.class public Lsyx;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
        "Lszq;",
        "Lszb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lszb;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__feed_card_permalink_view:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rex/buffet/UUID;)Lszq;
    .locals 2

    .line 57
    invoke-virtual {p0, p1}, Lsyx;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    .line 58
    new-instance v0, Lszl;

    invoke-direct {v0}, Lszl;-><init>()V

    .line 60
    invoke-virtual {p0}, Lsyx;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszb;

    .line 61
    invoke-interface {v1}, Lszb;->V()Lsyz;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Lsyz;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;)Lsyz;

    move-result-object p1

    .line 63
    invoke-interface {p1, v0}, Lsyz;->a(Lszl;)Lsyz;

    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lsyz;->a(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lsyz;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lsyz;->a()Lsyy;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lsyy;->d()Lszq;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lsyx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    move-result-object p1

    return-object p1
.end method
