.class public Laqtv;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;",
        "Laquv;",
        "Laqty;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqty;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laquv;
    .locals 8

    .line 37
    invoke-virtual {p0, p1}, Laqtv;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    .line 38
    new-instance v2, Laqus;

    invoke-direct {v2}, Laqus;-><init>()V

    .line 40
    invoke-static {}, Laqtc;->a()Laqtx;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Laqtv;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqty;

    invoke-interface {p1, v0}, Laqtx;->b(Laqty;)Laqtx;

    move-result-object p1

    .line 42
    invoke-interface {p1, v1}, Laqtx;->b(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;)Laqtx;

    move-result-object p1

    .line 43
    invoke-interface {p1, v2}, Laqtx;->b(Laqus;)Laqtx;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Laqtx;->a()Laqtw;

    move-result-object v3

    .line 46
    new-instance p1, Laquv;

    move-object v0, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Laquv;-><init>(Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;Laqus;Laqtw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub_optional__upsell_confirmation:I

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    .line 58
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Laqtv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_rides/upsell_confirm/UpsellConfirmationView;

    move-result-object p1

    return-object p1
.end method
