.class public Lszn;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lszs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;",
        ">;",
        "Lszs;"
    }
.end annotation


# instance fields
.field private b:Lszo;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;Lszo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lszn;->b:Lszo;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lszn;->b:Lszo;

    invoke-interface {v0}, Lszo;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p0}, Lszn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->f()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lszn;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->g()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lszn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->b(I)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 26
    invoke-super {p0}, Lhho;->d()V

    .line 27
    invoke-virtual {p0}, Lszn;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/permalink/FeedCardPermalinkView;->a(Lszs;)V

    return-void
.end method
