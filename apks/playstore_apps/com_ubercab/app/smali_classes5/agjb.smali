.class public Lagjb;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lagje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;",
        ">;",
        "Lagje;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

.field private final c:Lagjc;

.field private final d:Lagiz;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lagjc;Lagiz;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 16
    iput-object p1, p0, Lagjb;->b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    .line 17
    iput-object p2, p0, Lagjb;->c:Lagjc;

    .line 18
    iput-object p3, p0, Lagjb;->d:Lagiz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 30
    iget-object v0, p0, Lagjb;->d:Lagiz;

    invoke-virtual {v0}, Lagiz;->G()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lagjb;->c:Lagjc;

    iget-object v1, p0, Lagjb;->d:Lagiz;

    invoke-virtual {v1}, Lagiz;->G()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v1

    invoke-interface {v0, v1}, Lagjc;->a(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 23
    invoke-super {p0}, Lhho;->d()V

    .line 24
    iget-object v0, p0, Lagjb;->b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    iget-object v1, p0, Lagjb;->d:Lagiz;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Lagiz;)V

    .line 25
    iget-object v0, p0, Lagjb;->b:Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;->a(Lagje;)V

    return-void
.end method
