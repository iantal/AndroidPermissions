.class public Lntr;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lntr;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lntr;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/optional/CaretTooltipView;->c()V

    return-void
.end method
