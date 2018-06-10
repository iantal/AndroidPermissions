.class public Lameq;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lamfd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lakkm;

.field private final d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lamfd;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamfd;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Lakkm;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 102
    iput-object p2, p0, Lameq;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 103
    iput-object p3, p0, Lameq;->b:Ljkq;

    .line 104
    iput-object p4, p0, Lameq;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 105
    iput-object p5, p0, Lameq;->c:Lakkm;

    .line 106
    iput-object p6, p0, Lameq;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 171
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a(Lawhq;)Lamfg;
    .locals 2

    .line 118
    new-instance v0, Lamfg;

    iget-object v1, p0, Lameq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamfg;-><init>(Landroid/content/Context;Lawhq;)V

    return-object v0
.end method

.method a(Lamep;Lhiq;Lamgo;)Lamfh;
    .locals 2

    .line 133
    new-instance v0, Lamfh;

    .line 134
    invoke-virtual {p0}, Lameq;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lamfd;

    invoke-direct {v0, v1, p1, p2, p3}, Lamfh;-><init>(Lamfd;Lamep;Lhiq;Lamgo;)V

    return-object v0
.end method

.method a(Lamep;)Lamgo;
    .locals 1

    .line 124
    new-instance v0, Lamgo;

    invoke-direct {v0, p1}, Lamgo;-><init>(Lamgs;)V

    return-object v0
.end method

.method a()Lawhq;
    .locals 2

    .line 112
    new-instance v0, Lawhq;

    iget-object v1, p0, Lameq;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lawhq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lcom/axis/axismerchantsdk/AxisUpi;
    .locals 1

    .line 176
    new-instance v0, Lcom/axis/axismerchantsdk/AxisUpi;

    invoke-direct {v0, p1}, Lcom/axis/axismerchantsdk/AxisUpi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lamgy;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lameq;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamgy;

    return-object v0
.end method

.method c()Lakkm;
    .locals 1

    .line 146
    iget-object v0, p0, Lameq;->c:Lakkm;

    return-object v0
.end method

.method e()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 152
    iget-object v0, p0, Lameq;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method f()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 158
    iget-object v0, p0, Lameq;->d:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method g()Lgey;
    .locals 2

    .line 182
    new-instance v0, Lgfa;

    invoke-direct {v0}, Lgfa;-><init>()V

    invoke-static {}, Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;->a()Lcom/ubercab/presidio/payment/upi/data/UPIAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfa;->a(Lgfr;)Lgfa;

    move-result-object v0

    invoke-virtual {v0}, Lgfa;->b()Lgey;

    move-result-object v0

    return-object v0
.end method
