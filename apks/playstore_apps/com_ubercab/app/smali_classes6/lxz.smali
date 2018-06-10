.class public Llxz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/overlay/RentalOverlayView;",
        "Llyk;",
        "Llye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llye;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/overlay/RentalOverlayView;
    .locals 2

    .line 61
    sget v0, Lgsr;->ub__rental_overlay:I

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llyk;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Llxz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    .line 49
    new-instance v0, Llyg;

    invoke-direct {v0}, Llyg;-><init>()V

    .line 51
    invoke-static {}, Llxt;->a()Llyc;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Llxz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llye;

    invoke-interface {v1, v2}, Llyc;->b(Llye;)Llyc;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Llyc;->b(Lcom/ubercab/helix/rental/overlay/RentalOverlayView;)Llyc;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Llyc;->b(Llyg;)Llyc;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Llyc;->a()Llyb;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Llyb;->b()Llyk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Llxz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    move-result-object p1

    return-object p1
.end method
