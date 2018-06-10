.class public Lawwb;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;",
        "Lawwm;",
        "Lawwg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawwg;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawwm;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lawwb;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    .line 44
    new-instance v0, Lawwj;

    invoke-direct {v0}, Lawwj;-><init>()V

    .line 46
    invoke-static {}, Lawvx;->a()Lawwe;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lawwb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawwg;

    invoke-interface {v1, v2}, Lawwe;->b(Lawwg;)Lawwe;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lawwe;->b(Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;)Lawwe;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lawwe;->b(Lawwj;)Lawwe;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lawwe;->a()Lawwd;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lawwd;->b()Lawwm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__perspective_walking_toggle:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lawwb;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/walking/perspective/toggle/PerspectiveWalkingToggleView;

    move-result-object p1

    return-object p1
.end method
