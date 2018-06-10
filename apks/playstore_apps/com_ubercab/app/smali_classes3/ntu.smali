.class public Lntu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lntu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;IILnts;)Lntr;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 142
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__caret_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;

    .line 143
    invoke-virtual {v0, p6}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Lnts;)V

    .line 144
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Lnub;)V

    .line 145
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(I)V

    .line 146
    invoke-virtual {v0, p5}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->b(I)V

    .line 147
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Ljava/lang/String;)V

    .line 148
    new-instance p2, Lntr;

    invoke-direct {p2, p1, v0}, Lntr;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Lnts;)Lntr;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__caret_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;

    .line 113
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Lnts;)V

    .line 114
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Lnub;)V

    .line 115
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Ljava/lang/String;)V

    .line 116
    new-instance p2, Lntr;

    invoke-direct {p2, p1, v0}, Lntr;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lntt;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__forward_dispatch_tooltip_marker:I

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;

    .line 45
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->a(Lnub;)V

    .line 48
    new-instance p2, Lntt;

    invoke-direct {p2, p1, v0}, Lntt;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;)Lntv;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__rider_location_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;

    .line 63
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->a(Lnub;)V

    .line 64
    new-instance p2, Lntv;

    invoke-direct {p2, p1, v0}, Lntv;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntw;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 165
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__scheduled_rides_waypoint_tooltip_marker:I

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;

    .line 167
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->a(Lnub;)V

    .line 169
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;->a(I)V

    .line 170
    new-instance p2, Lntw;

    invoke-direct {p2, p1, v0}, Lntw;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/ScheduledRidesTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;II)Lntx;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lntu;->a:Landroid/content/Context;

    .line 86
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__walking_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;

    .line 87
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->a(Lnub;)V

    .line 89
    invoke-virtual {v0, p5}, Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;->a(I)V

    .line 90
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v0, p2}, Ltb;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 91
    new-instance p2, Lntx;

    invoke-direct {p2, p1, v0}, Lntx;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/WalkingTooltipView;)V

    return-object p2
.end method
