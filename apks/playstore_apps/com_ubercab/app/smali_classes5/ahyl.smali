.class public Lahyl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;",
        "Lahyw;",
        "Lahyq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahyq;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lahyw;
    .locals 3

    .line 37
    invoke-virtual {p0, p1}, Lahyl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    .line 38
    new-instance v0, Lahys;

    invoke-direct {v0}, Lahys;-><init>()V

    .line 41
    invoke-static {}, Lahyj;->a()Lahyo;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lahyl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahyq;

    invoke-interface {v1, v2}, Lahyo;->b(Lahyq;)Lahyo;

    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Lahyo;->b(Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;)Lahyo;

    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Lahyo;->b(Lahys;)Lahyo;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lahyo;->a()Lahyn;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lahyn;->b()Lahyw;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__pass_map_container:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lahyl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/tracking/map_layer/detail/PassTrackingDetailMapContainerView;

    move-result-object p1

    return-object p1
.end method
