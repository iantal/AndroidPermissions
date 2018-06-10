.class Lafmh;
.super Lafmg;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            "Lafme;",
            "Lafmd;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct/range {p0 .. p7}, Lafmg;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V

    .line 38
    invoke-virtual {p0}, Lafmh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1, p6}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->a(Lhmu;)V

    .line 40
    sget-object p1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    invoke-virtual {p5, p1}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object p2, Lkwd;->a:Lkwd;

    invoke-virtual {p5, p1, p2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    sget-object p2, Lkwc;->a:Lkwc;

    invoke-virtual {p5, p1, p2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    :goto_0
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)V
    .locals 3

    .line 53
    sget-object p1, Llcl;->as:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid operation open social app in v1 of Free Rides"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "should not open social app in v1"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v0, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
