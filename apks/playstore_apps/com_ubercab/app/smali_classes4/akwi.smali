.class public Lakwi;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;",
        "Lakwv;",
        "Lakwl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lakwl;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;)Lakwv;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lakwi;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    .line 46
    new-instance v0, Lakwp;

    invoke-direct {v0}, Lakwp;-><init>()V

    .line 48
    invoke-static {}, Lakwg;->a()Lakwh;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lakwi;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakwl;

    invoke-virtual {v1, v2}, Lakwh;->a(Lakwl;)Lakwh;

    move-result-object v1

    new-instance v2, Lakwk;

    invoke-direct {v2, v0, p1, p2}, Lakwk;-><init>(Lakwp;Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v2}, Lakwh;->a(Lakwk;)Lakwh;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lakwh;->a()Lakwj;

    move-result-object p2

    .line 53
    new-instance v1, Lakwv;

    invoke-direct {v1, p1, v0, p2}, Lakwv;-><init>(Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;Lakwp;Lakwj;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;
    .locals 2

    .line 58
    sget v0, Lgsr;->ub__jio_connect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lakwi;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/jio/operation/connect/JioConnectView;

    move-result-object p1

    return-object p1
.end method
