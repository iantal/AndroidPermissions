.class public Laqpt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;",
        "Laqqd;",
        "Laqpw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqpw;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqqd;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Laqpt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    .line 45
    new-instance v0, Laqpy;

    invoke-direct {v0}, Laqpy;-><init>()V

    .line 47
    invoke-static {}, Laqpq;->a()Laqpr;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Laqpt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpw;

    invoke-virtual {v1, v2}, Laqpr;->a(Laqpw;)Laqpr;

    move-result-object v1

    new-instance v2, Laqpv;

    invoke-direct {v2, v0, p1}, Laqpv;-><init>(Laqpy;Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;)V

    .line 49
    invoke-virtual {v1, v2}, Laqpr;->a(Laqpv;)Laqpr;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Laqpr;->a()Laqpu;

    move-result-object v1

    .line 52
    new-instance v2, Laqqd;

    invoke-direct {v2, p1, v0, v1}, Laqqd;-><init>(Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;Laqpy;Laqpu;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub_optional__scheduled_rides_disclosure:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Laqpt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/disclosure/DisclosureView;

    move-result-object p1

    return-object p1
.end method
