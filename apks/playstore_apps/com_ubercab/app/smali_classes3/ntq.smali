.class public Lntq;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Ljava/lang/Double;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->a(Z)V

    .line 43
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->c()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lntq;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/WaypointTooltipView;->b(Z)V

    return-void
.end method
