.class public Lahyy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahyy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;)Lahyx;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lahyy;->a:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__pass_route_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;

    .line 27
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;->a(Lnub;)V

    .line 28
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;->a(Ljava/lang/String;)V

    .line 29
    new-instance p2, Lahyx;

    invoke-direct {p2, p1, v0}, Lahyx;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;)V

    return-object p2
.end method
