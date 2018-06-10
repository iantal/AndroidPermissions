.class public Lawvk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/walking/compass/MapCompassView;",
        "Lawvu;",
        "Lawvp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lawvp;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lawvu;
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lawvk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/compass/MapCompassView;

    .line 49
    new-instance v0, Lawvr;

    invoke-direct {v0}, Lawvr;-><init>()V

    .line 51
    invoke-static {}, Lawvi;->a()Lawvn;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lawvk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawvp;

    invoke-interface {v1, v2}, Lawvn;->b(Lawvp;)Lawvn;

    move-result-object v1

    .line 53
    invoke-interface {v1, p1}, Lawvn;->b(Lcom/ubercab/walking/compass/MapCompassView;)Lawvn;

    move-result-object p1

    .line 54
    invoke-interface {p1, v0}, Lawvn;->b(Lawvr;)Lawvn;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lawvn;->a()Lawvm;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lawvm;->b()Lawvu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/walking/compass/MapCompassView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__map_compass_button:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/walking/compass/MapCompassView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lawvk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/walking/compass/MapCompassView;

    move-result-object p1

    return-object p1
.end method
