.class public Lalrh;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lalry;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lalry;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 110
    iput-object p3, p0, Lalrh;->a:Lakkw;

    .line 111
    iput-object p2, p0, Lalrh;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Lahil;Lhmu;Lcom/uber/rib/core/RibActivity;)Lahih;
    .locals 4

    .line 183
    new-instance v0, Lahih;

    .line 184
    invoke-virtual {p3}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v1, Lahii;

    const-string v2, "f0fcdd9e-424b"

    const-string v3, "5ba60a2b-cd59"

    invoke-direct {v1, v2, v3}, Lahii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p3, p1, p2, v1}, Lahih;-><init>(Landroid/content/Context;Lahil;Lhmu;Lahii;)V

    return-object v0
.end method

.method a(Lahih;Ljnr;Lhmu;Lcom/uber/rib/core/RibActivity;Lahin;)Lahio;
    .locals 9

    .line 217
    new-instance v8, Lahio;

    new-instance v6, Lahip;

    const-string v0, "e3ce8f24-f498"

    const-string v1, "64f6b928-0852"

    const-string v2, "0b22e50d-c192"

    invoke-direct {v6, v0, v1, v2}, Lahip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "0cfa5b38-0540"

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lahio;-><init>(Lahih;Ljnr;Lhmu;Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;Lahin;Lahip;Ljava/lang/String;)V

    return-object v8
.end method

.method a(Lahin;)Lahir;
    .locals 0

    return-object p1
.end method

.method a(Lhmu;)Laitw;
    .locals 1

    .line 153
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Laizy;)Laizx;
    .locals 0

    return-object p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)Laizy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient<",
            "*>;)",
            "Laizy;"
        }
    .end annotation

    .line 160
    new-instance v0, Laizy;

    invoke-direct {v0, p1}, Laizy;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentClient;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 117
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 123
    iget-object v0, p0, Lalrh;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method c()Lalvw;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lalrh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalvw;

    return-object v0
.end method

.method e()Lalxq;
    .locals 1

    .line 135
    invoke-virtual {p0}, Lalrh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalxq;

    return-object v0
.end method

.method f()Lalrz;
    .locals 2

    .line 141
    new-instance v0, Lalrz;

    invoke-virtual {p0}, Lalrh;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lalry;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lalrz;-><init>(Lalry;)V

    return-object v0
.end method

.method g()Lakkw;
    .locals 1

    .line 147
    iget-object v0, p0, Lalrh;->a:Lakkw;

    return-object v0
.end method

.method h()Laklb;
    .locals 2

    .line 173
    invoke-static {}, Laklb;->e()Laklc;

    move-result-object v0

    const/4 v1, 0x1

    .line 174
    invoke-virtual {v0, v1}, Laklc;->b(Z)Laklc;

    move-result-object v0

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v0, v1}, Laklc;->a(Z)Laklc;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Laklc;->a()Laklb;

    move-result-object v0

    return-object v0
.end method

.method i()Lahil;
    .locals 2

    .line 193
    new-instance v0, Lahig;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahig;-><init>(I)V

    return-object v0
.end method

.method j()Lahin;
    .locals 1

    .line 200
    new-instance v0, Lahin;

    invoke-direct {v0}, Lahin;-><init>()V

    return-object v0
.end method
