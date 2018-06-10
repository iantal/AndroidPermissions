.class public Lnth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnth;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/Integer;)Lnsv;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lnth;->a:Landroid/content/Context;

    .line 85
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__eta_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;

    .line 86
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;->a(Ljava/lang/Integer;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;->a(Lnub;)V

    .line 88
    new-instance p2, Lnsv;

    invoke-direct {p2, p1, v0}, Lnsv;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;)V

    return-object p2
.end method

.method public a(ILcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lnth;->a:Landroid/content/Context;

    .line 126
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;

    if-eqz p4, :cond_0

    .line 128
    invoke-virtual {p1, p4}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    invoke-virtual {p1, p5}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p3}, Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;->a(Lnub;)V

    .line 132
    new-instance p3, Lnsw;

    invoke-direct {p3, p2, p1}, Lnsw;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/InfoTooltipView;)V

    return-object p3
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 103
    sget v1, Lgsr;->ub__info_tooltip_marker:I

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lnth;->a(ILcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;Ljava/lang/String;)Lnsw;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;I)Lntq;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lnth;->a:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__waypoint_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    .line 39
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(I)V

    .line 41
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Lnub;)V

    .line 42
    new-instance p2, Lntq;

    invoke-direct {p2, p1, v0}, Lntq;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;)V

    return-object p2
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;ILjava/lang/String;)Lntq;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lnth;->a:Landroid/content/Context;

    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__waypoint_tooltip_marker:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    .line 65
    invoke-virtual {v0, p3}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p4}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(I)V

    .line 67
    invoke-virtual {v0, p5}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p2}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Lnub;)V

    .line 69
    new-instance p2, Lntq;

    invoke-direct {p2, p1, v0}, Lntq;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;)V

    return-object p2
.end method
