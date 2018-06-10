.class public Lver;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;",
        "Lvfb;",
        "Lvew;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvew;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lver;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvew;

    invoke-interface {v0}, Lvew;->c()Ljyi;

    move-result-object v0

    sget-object v1, Lkvu;->PEX_LOCATION_EDITOR_SHEET:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 54
    sget v0, Lgsr;->ub__pickup_refinement_pin_v2:I

    .line 55
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    goto :goto_0

    .line 57
    :cond_0
    sget v0, Lgsr;->ub__pickup_refinement_pin:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    :goto_0
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lahcd;)Lvfb;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lver;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    .line 39
    new-instance v0, Lvey;

    invoke-direct {v0}, Lvey;-><init>()V

    .line 41
    invoke-static {}, Lvep;->a()Lveu;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lver;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvew;

    invoke-interface {v1, v2}, Lveu;->b(Lvew;)Lveu;

    move-result-object v1

    .line 43
    invoke-interface {v1, p2}, Lveu;->b(Lahcd;)Lveu;

    move-result-object p2

    .line 44
    invoke-interface {p2, p1}, Lveu;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;)Lveu;

    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lveu;->b(Lvey;)Lveu;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lveu;->a()Lvet;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lvet;->b()Lvfb;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lver;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/pickup_refinement/pin/PinView;

    move-result-object p1

    return-object p1
.end method
