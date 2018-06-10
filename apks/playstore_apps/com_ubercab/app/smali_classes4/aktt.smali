.class public Laktt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lakub;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final c:Lakke;


# direct methods
.method public constructor <init>(Lakub;Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakke;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Laktt;->a:Landroid/content/Context;

    .line 92
    iput-object p4, p0, Laktt;->c:Lakke;

    .line 93
    iput-object p3, p0, Laktt;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a()Lhgg;
    .locals 1

    .line 99
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lakyc;
    .locals 1

    .line 105
    invoke-virtual {p0}, Laktt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakyc;

    return-object v0
.end method

.method c()Lakwb;
    .locals 1

    .line 111
    invoke-virtual {p0}, Laktt;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakwb;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 117
    iget-object v0, p0, Laktt;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method f()Lakke;
    .locals 1

    .line 123
    iget-object v0, p0, Laktt;->c:Lakke;

    return-object v0
.end method

.method g()Laizu;
    .locals 5

    .line 129
    new-instance v0, Laizu;

    sget v1, Lgsv;->ub__payment_jio_add_funds_web_cancel_title:I

    sget v2, Lgsv;->ub__payment_jio_add_funds_web_cancel_message:I

    sget v3, Lgsv;->ub__payment_jio_add_funds_web_cancel_primary:I

    sget v4, Lgsv;->ub__payment_jio_add_funds_web_cancel_secondary:I

    invoke-direct {v0, v1, v2, v3, v4}, Laizu;-><init>(IIII)V

    return-object v0
.end method
