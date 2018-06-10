.class public Lavwi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/UserCardView;",
        "Lavwu;",
        "Lavwm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavwm;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lavwu;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lavwi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/UserCardView;

    .line 53
    new-instance v0, Lavwr;

    invoke-direct {v0}, Lavwr;-><init>()V

    .line 55
    invoke-static {}, Lavwg;->m()Lavwh;

    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lavwi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavwm;

    invoke-virtual {v1, v2}, Lavwh;->a(Lavwm;)Lavwh;

    move-result-object v1

    new-instance v2, Lavwl;

    invoke-direct {v2, v0, p1}, Lavwl;-><init>(Lavwr;Lcom/ubercab/triptracker/primary/UserCardView;)V

    .line 57
    invoke-virtual {v1, v2}, Lavwh;->a(Lavwl;)Lavwh;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lavwh;->a()Lavwk;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lavwk;->o()Lavwu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/UserCardView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__native_trip_tracker_user_card_view:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/UserCardView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lavwi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/UserCardView;

    move-result-object p1

    return-object p1
.end method
