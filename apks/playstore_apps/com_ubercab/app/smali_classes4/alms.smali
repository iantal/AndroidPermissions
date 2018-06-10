.class public Lalms;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalmy;",
        "Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lalmy;Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 75
    iput-object p3, p0, Lalms;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 88
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lajar;)Lalnc;
    .locals 3

    .line 95
    new-instance v0, Lalnc;

    invoke-virtual {p0}, Lalms;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {p0}, Lalms;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalnd;

    invoke-direct {v0, v1, v2, p1}, Lalnc;-><init>(Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;Lalnd;Lajar;)V

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lalms;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/paypal/operation/manage/PaypalManageView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 101
    iget-object v0, p0, Lalms;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
