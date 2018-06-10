.class public Lljr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;",
        "Llke;",
        "Lljw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lljw;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__bike_current_booking:I

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llke;
    .locals 3

    .line 57
    invoke-virtual {p0, p1}, Lljr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    .line 58
    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    .line 60
    invoke-static {}, Llkf;->h()Llju;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lljr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljw;

    invoke-interface {v1, v2}, Llju;->a(Lljw;)Llju;

    move-result-object v1

    .line 62
    invoke-interface {v1, p1}, Llju;->a(Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;)Llju;

    move-result-object p1

    .line 63
    invoke-interface {p1, p2}, Llju;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llju;

    move-result-object p1

    .line 64
    invoke-interface {p1, v0}, Llju;->a(Lljy;)Llju;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Llju;->a()Lljt;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lljt;->g()Llke;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lljr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/bikes/on_trip/CurrentBookingView;

    move-result-object p1

    return-object p1
.end method
