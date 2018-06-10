.class public Lagin;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagiv;",
        "Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

.field private final b:Laggq;


# direct methods
.method public constructor <init>(Lagiv;Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 74
    iput-object p3, p0, Lagin;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    .line 75
    iput-object p4, p0, Lagin;->b:Laggq;

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)Lagiz;
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCard;->type()Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->COVER:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Lagii;

    invoke-direct {v0, p1, p2}, Lagii;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V

    .line 85
    invoke-virtual {v0}, Lagii;->a()Lagiz;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->THUMBNAIL:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    new-instance v0, Lagjf;

    invoke-direct {v0, p1, p2}, Lagjf;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V

    .line 88
    invoke-virtual {v0}, Lagjf;->a()Lagiz;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    sget-object v1, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->FEATURE:Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;

    invoke-virtual {v1, v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Lagil;

    invoke-direct {v0, p1, p2}, Lagil;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCard;Laggq;)V

    .line 91
    invoke-virtual {v0}, Lagil;->a()Lagiz;

    move-result-object p1

    return-object p1

    .line 93
    :cond_2
    new-instance p1, Lagja;

    invoke-direct {p1}, Lagja;-><init>()V

    invoke-virtual {p1}, Lagja;->a()Lagiz;

    move-result-object p1

    return-object p1
.end method

.method a(Lagiz;)Lagjb;
    .locals 3

    .line 99
    new-instance v0, Lagjb;

    invoke-virtual {p0}, Lagin;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    invoke-virtual {p0}, Lagin;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagjc;

    invoke-direct {v0, v1, v2, p1}, Lagjb;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lagjc;Lagiz;)V

    return-object v0
.end method

.method a(Lagip;)Lagjd;
    .locals 3

    .line 105
    new-instance v0, Lagjd;

    invoke-virtual {p0}, Lagin;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;

    invoke-virtual {p0}, Lagin;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagiv;

    invoke-direct {v0, v1, v2, p1}, Lagjd;-><init>(Lcom/ubercab/presidio/feed_composite_card/items/simple/SimpleCardView;Lagiv;Lagip;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rex/buffet/CompositeCard;
    .locals 1

    .line 111
    iget-object v0, p0, Lagin;->a:Lcom/uber/model/core/generated/rex/buffet/CompositeCard;

    return-object v0
.end method

.method b()Laggq;
    .locals 1

    .line 117
    iget-object v0, p0, Lagin;->b:Laggq;

    return-object v0
.end method
