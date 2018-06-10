.class public Lapwd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;",
        "Lapxq;",
        "Lapzd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapzd;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lapxq;
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lapwd;->a(Landroid/view/ViewGroup;Landroid/net/Uri;)Lapxq;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/net/Uri;)Lapxq;
    .locals 3

    .line 84
    invoke-virtual {p0, p1}, Lapwd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    .line 85
    new-instance v0, Lapxn;

    invoke-direct {v0}, Lapxn;-><init>()V

    .line 87
    invoke-static {}, Lapxa;->q()Lapxb;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lapwd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzd;

    invoke-virtual {v1, v2}, Lapxb;->a(Lapzd;)Lapxb;

    move-result-object v1

    new-instance v2, Lapwf;

    invoke-direct {v2, v0, p1, p2}, Lapwf;-><init>(Lapxn;Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;Landroid/net/Uri;)V

    .line 89
    invoke-virtual {v1, v2}, Lapxb;->a(Lapwf;)Lapxb;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lapxb;->a()Lapwe;

    move-result-object p2

    .line 92
    new-instance v1, Lapxq;

    invoke-direct {v1, p1, v0, p2}, Lapxq;-><init>(Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;Lapxn;Lapwe;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;
    .locals 2

    .line 97
    sget v0, Lgsr;->ub__commute_initial_view:I

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 65
    invoke-virtual {p0, p1, p2}, Lapwd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/ScheduledCommuteView;

    move-result-object p1

    return-object p1
.end method
