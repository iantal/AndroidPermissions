.class public Lmcf;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/growth/bar/LightLocation;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/helix/rental/util/map_layer/RentalMapTooltipView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lmcf;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/growth/bar/LightLocation;
    .locals 1

    .line 23
    iget-object v0, p0, Lmcf;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/LightLocation;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lmcf;->a:Lcom/uber/model/core/generated/growth/bar/LightLocation;

    return-void
.end method
