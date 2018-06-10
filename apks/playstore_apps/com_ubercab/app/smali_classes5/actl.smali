.class public Lactl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;",
        "Lactv;",
        "Lactp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lactp;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lactv;
    .locals 3

    .line 40
    invoke-virtual {p0, p1}, Lactl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    .line 41
    new-instance v0, Lacts;

    invoke-direct {v0}, Lacts;-><init>()V

    .line 43
    invoke-static {}, Lactw;->b()Lactx;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lactl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lactp;

    invoke-virtual {v1, v2}, Lactx;->a(Lactp;)Lactx;

    move-result-object v1

    new-instance v2, Lacto;

    invoke-direct {v2, v0, p1}, Lacto;-><init>(Lacts;Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;)V

    .line 45
    invoke-virtual {v1, v2}, Lactx;->a(Lacto;)Lactx;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lactx;->a()Lactn;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lactn;->a()Lactv;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__cobrandcard_added:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lactl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/cardadded/CobrandCardAddedView;

    move-result-object p1

    return-object p1
.end method
