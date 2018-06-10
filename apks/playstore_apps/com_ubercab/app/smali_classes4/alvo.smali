.class public Lalvo;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lalvt;",
        "Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lalvt;Landroid/view/ViewGroup;Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p3}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 90
    iput-object p2, p0, Lalvo;->b:Landroid/view/ViewGroup;

    .line 91
    iput-object p4, p0, Lalvo;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Laxga;)Lalvy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lawhq;",
            ">;)",
            "Lalvy;"
        }
    .end annotation

    .line 97
    new-instance v0, Lalvy;

    .line 98
    invoke-virtual {p0}, Lalvo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    .line 99
    invoke-virtual {p0}, Lalvo;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalvz;

    new-instance v3, Lajar;

    iget-object v4, p0, Lalvo;->b:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lajar;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lalvy;-><init>(Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;Lalvz;Laxga;Lajar;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 107
    iget-object v0, p0, Lalvo;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method b()Lawhq;
    .locals 2

    .line 112
    new-instance v0, Lawhq;

    invoke-virtual {p0}, Lalvo;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/paytm/operation/detail/PaytmDetailView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
