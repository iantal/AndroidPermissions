.class public Lawbi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        "Lawbu;",
        "Lawbm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawbm;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawbu;
    .locals 3

    .line 53
    invoke-virtual {p0, p1}, Lawbi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/UserCardView;

    .line 54
    new-instance v0, Lawbr;

    invoke-direct {v0}, Lawbr;-><init>()V

    .line 56
    invoke-static {}, Lawbg;->m()Lawbh;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lawbi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbm;

    invoke-virtual {v1, v2}, Lawbh;->a(Lawbm;)Lawbh;

    move-result-object v1

    new-instance v2, Lawbl;

    invoke-direct {v2, v0, p1}, Lawbl;-><init>(Lawbr;Lcom/ubercab/triptracker/primary/UserCardView;)V

    .line 58
    invoke-virtual {v1, v2}, Lawbh;->a(Lawbl;)Lawbh;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lawbh;->a()Lawbk;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lawbk;->o()Lawbu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/UserCardView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__native_trip_tracker_user_card_view:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/UserCardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lawbi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/UserCardView;

    move-result-object p1

    return-object p1
.end method
