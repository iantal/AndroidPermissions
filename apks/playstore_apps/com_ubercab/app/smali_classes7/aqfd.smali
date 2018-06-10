.class public Laqfd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;",
        "Laqfv;",
        "Laqfg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqfg;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqfv;
    .locals 4

    .line 85
    invoke-virtual {p0, p1}, Laqfd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    .line 86
    new-instance v0, Laqfm;

    invoke-direct {v0}, Laqfm;-><init>()V

    .line 88
    invoke-static {}, Laqey;->w()Laqez;

    move-result-object v1

    .line 89
    invoke-virtual {p0}, Laqfd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfg;

    invoke-virtual {v1, v2}, Laqez;->a(Laqfg;)Laqez;

    move-result-object v1

    new-instance v2, Laqff;

    invoke-direct {v2, v0, p1}, Laqff;-><init>(Laqfm;Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;)V

    .line 90
    invoke-virtual {v1, v2}, Laqez;->a(Laqff;)Laqez;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Laqez;->a()Laqfe;

    move-result-object v1

    .line 93
    new-instance v2, Laqfv;

    new-instance v3, Ltep;

    invoke-direct {v3, v1}, Ltep;-><init>(Ltet;)V

    invoke-direct {v2, p1, v0, v1, v3}, Laqfv;-><init>(Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;Laqfm;Laqfe;Ltep;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;
    .locals 2

    .line 99
    sget v0, Lgsr;->ub__commute_request_commute_layout:I

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2}, Laqfd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/request/RequestCommuteView;

    move-result-object p1

    return-object p1
.end method
