.class public Lavwz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;",
        "Lavxh;",
        "Lavxc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavxc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lavxh;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lavwz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    const/16 v0, 0x8

    .line 38
    invoke-virtual {p1, v0}, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;->setVisibility(I)V

    .line 39
    new-instance v0, Lavxe;

    invoke-direct {v0}, Lavxe;-><init>()V

    .line 41
    invoke-static {}, Lavwx;->a()Lavwy;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lavwz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavxc;

    invoke-virtual {v1, v2}, Lavwy;->a(Lavxc;)Lavwy;

    move-result-object v1

    new-instance v2, Lavxb;

    invoke-direct {v2, v0, p1}, Lavxb;-><init>(Lavxe;Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;)V

    .line 43
    invoke-virtual {v1, v2}, Lavwy;->a(Lavxb;)Lavwy;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lavwy;->a()Lavxa;

    move-result-object v1

    .line 46
    new-instance v2, Lavxh;

    invoke-direct {v2, p1, v0, v1}, Lavxh;-><init>(Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;Lavxe;Lavxa;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__native_trip_tracker_driver_info_view:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lavwz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/triptracker/primary/driver_info/DriverInfoView;

    move-result-object p1

    return-object p1
.end method
