.class public Llhd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;",
        "Llho;",
        "Llhi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__bike_safety_bar:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;ZLjava/lang/String;)Llho;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Llhd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    .line 43
    new-instance v0, Llhk;

    invoke-direct {v0}, Llhk;-><init>()V

    .line 45
    invoke-static {}, Llhq;->b()Llhg;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Llhd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhi;

    invoke-interface {v1, v2}, Llhg;->a(Llhi;)Llhg;

    move-result-object v1

    .line 47
    invoke-interface {v1, p1}, Llhg;->a(Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;)Llhg;

    move-result-object p1

    .line 48
    invoke-interface {p1, p2}, Llhg;->a(Z)Llhg;

    move-result-object p1

    .line 49
    invoke-interface {p1, p3}, Llhg;->a(Ljava/lang/String;)Llhg;

    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Llhg;->a(Llhk;)Llhg;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Llhg;->a()Llhf;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Llhf;->a()Llho;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Llhd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/bike_home/safety_bar/BikeSafetyBarView;

    move-result-object p1

    return-object p1
.end method
