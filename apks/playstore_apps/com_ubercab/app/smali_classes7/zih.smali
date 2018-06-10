.class public Lzih;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;",
        "Lzio;",
        "Lzik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzik;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__trip_driver_accessibility:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzio;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lzih;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;

    .line 38
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    .line 40
    invoke-static {}, Lzif;->a()Lzig;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lzih;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzik;

    invoke-virtual {v1, v2}, Lzig;->a(Lzik;)Lzig;

    move-result-object v1

    new-instance v2, Lzij;

    invoke-direct {v2, v0, p1}, Lzij;-><init>(Lzim;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;)V

    .line 42
    invoke-virtual {v1, v2}, Lzig;->a(Lzij;)Lzig;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lzig;->a()Lzii;

    move-result-object v1

    .line 45
    new-instance v2, Lzio;

    invoke-direct {v2, p1, v0, v1}, Lzio;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;Lzim;Lzii;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lzih;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_accessibility/DriverAccessibilityView;

    move-result-object p1

    return-object p1
.end method
