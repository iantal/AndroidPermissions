.class public Lntt;
.super Lntd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lntd<",
        "Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lntd;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/map_ui/tooltip/core/TooltipView;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lntt;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lntt;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lntt;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object v0

    check-cast v0, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;

    invoke-virtual {v0, p1}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lntt;->e()Lcom/ubercab/map_ui/tooltip/core/TooltipView;

    move-result-object p1

    check-cast p1, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/tooltip/optional/ForwardDispatchTooltipView;->c()V

    return-void
.end method
