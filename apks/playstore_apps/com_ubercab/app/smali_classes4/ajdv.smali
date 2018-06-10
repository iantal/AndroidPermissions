.class public Lajdv;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajek;",
        "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajek;Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajek;",
            "Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 106
    iput-object p3, p0, Lajdv;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lajar;
    .locals 1

    .line 132
    new-instance v0, Lajar;

    invoke-direct {v0, p1}, Lajar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/content/Context;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)Lajeo;
    .locals 11

    .line 145
    new-instance v10, Lajeo;

    .line 146
    invoke-virtual {p0}, Lajdv;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    .line 148
    invoke-virtual {p0}, Lajdv;->d()Lhgk;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lajep;

    move-object v0, v10

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lajeo;-><init>(Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;Landroid/content/Context;Lajep;Ljava/util/Locale;Lajco;Lajaz;Lajbg;Lajar;Lajbp;)V

    return-object v10
.end method

.method a()Lcom/braintreegateway/encryption/Braintree;
    .locals 3

    .line 112
    new-instance v0, Lcom/braintreegateway/encryption/Braintree;

    .line 113
    invoke-virtual {p0}, Lajdv;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__payment_braintree_key_production:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/braintreegateway/encryption/Braintree;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 0

    .line 172
    invoke-static {p1}, Lawhl;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method b()Laejj;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lajdv;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laejj;

    return-object v0
.end method

.method b(Landroid/content/Context;)Lajbp;
    .locals 1

    .line 196
    new-instance v0, Lajbp;

    invoke-direct {v0, p1}, Lajbp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lajdv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method f()Lajbg;
    .locals 1

    .line 160
    new-instance v0, Lajbg;

    invoke-direct {v0}, Lajbg;-><init>()V

    return-object v0
.end method

.method g()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lajdv;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method h()Landroid/content/res/Resources;
    .locals 1

    .line 178
    invoke-virtual {p0}, Lajdv;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/add/BankCardAddView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method i()Lajco;
    .locals 1

    .line 184
    new-instance v0, Lajco;

    invoke-direct {v0}, Lajco;-><init>()V

    return-object v0
.end method

.method j()Lajaz;
    .locals 1

    .line 190
    new-instance v0, Lajaz;

    invoke-direct {v0}, Lajaz;-><init>()V

    return-object v0
.end method

.method k()Lajan;
    .locals 1

    .line 202
    invoke-static {}, Lajao;->a()Lajao;

    move-result-object v0

    return-object v0
.end method
