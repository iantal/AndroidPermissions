.class public Lajji;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;",
        "Lajju;",
        "Lajjm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lajjm;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lajju;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lajji;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    .line 40
    new-instance v0, Lajjp;

    invoke-direct {v0}, Lajjp;-><init>()V

    .line 42
    invoke-static {}, Lajjv;->b()Lajjw;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lajji;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajjm;

    invoke-virtual {v1, v2}, Lajjw;->a(Lajjm;)Lajjw;

    move-result-object v1

    new-instance v2, Lajjl;

    invoke-direct {v2, v0, p1}, Lajjl;-><init>(Lajjp;Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;)V

    .line 44
    invoke-virtual {v1, v2}, Lajjw;->a(Lajjl;)Lajjw;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lajjw;->a()Lajjk;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lajjk;->a()Lajju;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 57
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 58
    invoke-virtual {p0}, Lajji;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajjm;

    invoke-interface {v1}, Lajjm;->k()Lakjt;

    move-result-object v1

    invoke-virtual {v1}, Lakjt;->b()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__payment_campus_card_connect:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lajji;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/campuscard/operation/connect/CampusCardConnectView;

    move-result-object p1

    return-object p1
.end method
