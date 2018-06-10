.class Lakcj;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakdd;",
        "Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;


# direct methods
.method public constructor <init>(Lakdd;Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 130
    iput-object p3, p0, Lakcj;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 246
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lkcs;)Lajap;
    .locals 1

    .line 265
    new-instance v0, Lajap;

    invoke-direct {v0, p1}, Lajap;-><init>(Lkcs;)V

    return-object v0
.end method

.method a(Lakci;)Lajwn;
    .locals 1

    .line 183
    new-instance v0, Lajwn;

    invoke-direct {v0, p1}, Lajwn;-><init>(Lajwr;)V

    return-object v0
.end method

.method a()Lajxw;
    .locals 1

    .line 177
    new-instance v0, Lajxx;

    invoke-direct {v0}, Lajxx;-><init>()V

    return-object v0
.end method

.method a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakce;Lakdk;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Laizo;Laizf;Lakdc;)Lakdi;
    .locals 10

    .line 143
    new-instance v9, Lakdi;

    .line 144
    invoke-virtual {p0}, Lakcj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lakdi;-><init>(Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;Lakce;Lakdc;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;Lakdk;Laizo;Laizf;)V

    return-object v9
.end method

.method a(Lakci;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lakkj;Lakkm;Lhiq;)Lakdl;
    .locals 10

    .line 163
    new-instance v9, Lakdl;

    .line 164
    invoke-virtual {p0}, Lakcj;->c()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    .line 165
    invoke-virtual {p0}, Lakcj;->d()Lhgk;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lakdd;

    move-object v0, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lakdl;-><init>(Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;Lakdd;Lakci;Lajwn;Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;Lakkj;Lakkm;Lhiq;)V

    return-object v9
.end method

.method a(Ljyi;)Lakkj;
    .locals 1

    .line 219
    sget-object v0, Lajwc;->PAYMENTS_CASH_DEFERRAL:Lajwc;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    new-instance p1, Lakkk;

    invoke-direct {p1}, Lakkk;-><init>()V

    iget-object v0, p0, Lakcj;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 221
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getChargeAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakkk;->a(Ljkq;)Lakkk;

    move-result-object p1

    iget-object v0, p0, Lakcj;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getChargeDisplayAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakkk;->b(Ljkq;)Lakkk;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lakkk;->a()Lakkj;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    new-instance p1, Lakkk;

    invoke-direct {p1}, Lakkk;-><init>()V

    iget-object v0, p0, Lakcj;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    .line 226
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->getChargeAmount()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lakkk;->a(Ljkq;)Lakkk;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lakkk;->a()Lakkj;

    move-result-object p1

    return-object p1
.end method

.method a(Laizo;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;
    .locals 2

    .line 258
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;

    .line 259
    invoke-virtual {p0}, Lakcj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeTitleProvider;-><init>(Landroid/content/Context;Laizo;)V

    return-object v0
.end method

.method b(Ljyi;)Laizf;
    .locals 1

    .line 252
    new-instance v0, Laizf;

    invoke-direct {v0, p1}, Laizf;-><init>(Ljyi;)V

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;
    .locals 1

    .line 189
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfigBuilder;->build()Lcom/ubercab/presidio/payment/feature/optional/add/model/AddPaymentConfig;

    move-result-object v0

    return-object v0
.end method

.method e()Lajxg;
    .locals 2

    .line 195
    new-instance v0, Lakde;

    invoke-virtual {p0}, Lakcj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lakdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lakde;-><init>(Lakdd;)V

    return-object v0
.end method

.method f()Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
    .locals 1

    .line 201
    iget-object v0, p0, Lakcj;->a:Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    return-object v0
.end method

.method g()Lakce;
    .locals 1

    .line 207
    new-instance v0, Lakce;

    invoke-direct {v0}, Lakce;-><init>()V

    return-object v0
.end method

.method h()Lakdc;
    .locals 3

    .line 213
    new-instance v0, Lakdc;

    invoke-virtual {p0}, Lakcj;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/charge/ChargePaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lakdc;-><init>(Landroid/content/Context;Ljava/util/Calendar;)V

    return-object v0
.end method

.method i()Lakkm;
    .locals 2

    .line 234
    new-instance v0, Lakdf;

    invoke-virtual {p0}, Lakcj;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lakdd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lakdf;-><init>(Lakdd;)V

    return-object v0
.end method

.method j()Lakdk;
    .locals 1

    .line 240
    invoke-virtual {p0}, Lakcj;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lakdk;

    return-object v0
.end method
