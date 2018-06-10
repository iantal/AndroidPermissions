.class public Lntv;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 32
    invoke-virtual {p0}, Lntv;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/optional/RiderLocationTooltipView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
