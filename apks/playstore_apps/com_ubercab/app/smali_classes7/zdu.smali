.class public Lzdu;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;",
        "Lzeg;",
        "Lzed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzed;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;
    .locals 2

    .line 47
    sget v0, Lgsr;->ub__trip_dispatch_direct_fullscreen_pin:I

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lzeg;
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Lzdu;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    .line 35
    new-instance v0, Lzdy;

    invoke-direct {v0}, Lzdy;-><init>()V

    .line 37
    invoke-static {}, Lzds;->a()Lzdt;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lzdu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    invoke-virtual {v1, v2}, Lzdt;->a(Lzed;)Lzdt;

    move-result-object v1

    new-instance v2, Lzdw;

    invoke-direct {v2, v0, p1}, Lzdw;-><init>(Lzdy;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;)V

    .line 39
    invoke-virtual {v1, v2}, Lzdt;->a(Lzdw;)Lzdt;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lzdt;->a()Lzdv;

    move-result-object v1

    .line 42
    new-instance v2, Lzeg;

    invoke-direct {v2, p1, v0, v1}, Lzeg;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;Lzdy;Lzdv;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lzdu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/dispatch/direct/fullscreen/FullscreenPinView;

    move-result-object p1

    return-object p1
.end method
