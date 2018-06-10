.class public Lavvm;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;",
        "Lavwe;",
        "Lavvq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavvq;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljkq;)Lavwe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljkq<",
            "Lio/reactivex/Observable<",
            "Lavxi;",
            ">;>;)",
            "Lavwe;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lavvm;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    .line 64
    new-instance v0, Lavwa;

    invoke-direct {v0}, Lavwa;-><init>()V

    .line 66
    invoke-static {}, Lavvg;->a()Lavvh;

    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lavvm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavvq;

    invoke-virtual {v1, v2}, Lavvh;->a(Lavvq;)Lavvh;

    move-result-object v1

    new-instance v2, Lavvp;

    invoke-direct {v2, v0, p1, p2}, Lavvp;-><init>(Lavwa;Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;Ljkq;)V

    .line 68
    invoke-virtual {v1, v2}, Lavvh;->a(Lavvp;)Lavvh;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lavvh;->a()Lavvo;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lavvo;->l()Lavwe;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;
    .locals 2

    .line 76
    sget v0, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;->b:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lavvm;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/contact/TripTrackerContactView;

    move-result-object p1

    return-object p1
.end method
