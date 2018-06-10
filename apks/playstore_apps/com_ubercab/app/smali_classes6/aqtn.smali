.class public Laqtn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;",
        "Laqtu;",
        "Laqtq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqtq;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqtu;
    .locals 3

    .line 34
    invoke-virtual {p0, p1}, Laqtn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    .line 35
    new-instance v0, Laqtr;

    invoke-direct {v0}, Laqtr;-><init>()V

    .line 37
    invoke-static {}, Laqta;->a()Laqtp;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Laqtn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqtq;

    invoke-interface {v1, v2}, Laqtp;->b(Laqtq;)Laqtp;

    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Laqtp;->b(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;)Laqtp;

    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Laqtp;->b(Laqtr;)Laqtp;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Laqtp;->a()Laqto;

    move-result-object v1

    .line 43
    new-instance v2, Laqtu;

    invoke-direct {v2, p1, v0, v1}, Laqtu;-><init>(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;Laqtr;Laqto;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;
    .locals 2

    .line 48
    sget v0, Lgsr;->ub_optional__upsell_cancel:I

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    .line 51
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Laqtn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellCancelView;

    move-result-object p1

    return-object p1
.end method
