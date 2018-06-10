.class public Lahyx;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lahyx;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/tracking/map_layer/tooltip/PassRoutePointTooltipView;->a(Ljava/lang/String;)V

    return-void
.end method
