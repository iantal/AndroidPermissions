.class public Laquy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;",
        "Laqvh;",
        "Laqvb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqvb;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqvh;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laquy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;

    .line 43
    new-instance v0, Laqvd;

    invoke-direct {v0}, Laqvd;-><init>()V

    .line 45
    invoke-static {}, Laquw;->a()Laqux;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Laquy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqvb;

    invoke-virtual {v1, v2}, Laqux;->a(Laqvb;)Laqux;

    move-result-object v1

    new-instance v2, Laqva;

    invoke-direct {v2, v0, p1}, Laqva;-><init>(Laqvd;Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;)V

    .line 47
    invoke-virtual {v1, v2}, Laqux;->a(Laqva;)Laqux;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Laqux;->a()Laquz;

    move-result-object v1

    .line 49
    new-instance v2, Laqvh;

    invoke-direct {v2, p1, v0, v1}, Laqvh;-><init>(Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;Laqvd;Laquz;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;
    .locals 2

    .line 56
    sget v0, Lgsr;->ub_optional__scheduled_rides_upsell_loading:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laquy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_loading/ScheduledRidesUpsellLoadingView;

    move-result-object p1

    return-object p1
.end method
