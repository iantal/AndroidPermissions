.class public Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"

# interfaces
.implements Lacog;
.implements Lacos;


# instance fields
.field private final I:Lsa;

.field private final J:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Laumy;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lacpo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->J:Lgmg;

    .line 31
    new-instance p1, Lacpo;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lacpo;-><init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V

    iput-object p1, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->K:Lacpo;

    .line 43
    new-instance p1, Lsa;

    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lacpq;

    invoke-direct {v0, p0, p2}, Lacpq;-><init>(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView$1;)V

    invoke-direct {p1, p3, v0}, Lsa;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->I:Lsa;

    return-void
.end method

.method public static synthetic a(Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;)Lgmg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->J:Lgmg;

    return-object p0
.end method


# virtual methods
.method public H()Lacpr;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->K:Lacpo;

    return-object v0
.end method

.method public I()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->J:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lacog;

    if-nez v1, :cond_1

    return-void

    .line 111
    :cond_1
    check-cast v0, Lacog;

    invoke-interface {v0, p1}, Lacog;->c(Z)V

    return-void
.end method

.method public cI_()I
    .locals 7

    .line 60
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 61
    invoke-virtual {p0, v2}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 62
    instance-of v5, v4, Lacos;

    if-nez v5, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    move-object v5, v4

    check-cast v5, Lacos;

    invoke-interface {v5}, Lacos;->cI_()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    .line 73
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v4, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lacot;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v3, 0xc8

    :cond_4
    return v3
.end method

.method public d()I
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lacog;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->d()I

    move-result v0

    return v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xc8

    return v0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lacog;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lacog;

    invoke-interface {v0}, Lacog;->f()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/presidio/cards/core/card/CardsRecyclerView;->I:Lsa;

    invoke-virtual {v0, p1}, Lsa;->a(Landroid/view/MotionEvent;)Z

    .line 49
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
