.class public Lnsv;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lnsv;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/core/EtaTooltipView;->a(Ljava/lang/Integer;)V

    return-void
.end method
