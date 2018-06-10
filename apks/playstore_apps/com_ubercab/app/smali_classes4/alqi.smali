.class public Lalqi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lalqs;",
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

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lalqs;Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Ljkq;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkm;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lalqs;",
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

    .line 117
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 119
    iput-object p2, p0, Lalqi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 120
    iput-object p3, p0, Lalqi;->b:Ljkq;

    .line 121
    iput-object p5, p0, Lalqi;->c:Lakkm;

    .line 122
    iput-object p4, p0, Lalqi;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 123
    iput-object p6, p0, Lalqi;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 167
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 129
    iget-object v0, p0, Lalqi;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lalqi;->b:Ljkq;

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 142
    iget-object v0, p0, Lalqi;->e:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method e()Lalqw;
    .locals 5

    .line 148
    new-instance v0, Lalqw;

    iget-object v1, p0, Lalqi;->d:Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p0}, Lalqi;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lalqx;

    new-instance v3, Lawhq;

    iget-object v4, p0, Lalqi;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lawhq;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lalqw;-><init>(Landroid/view/ViewGroup;Lalqx;Lawhq;)V

    return-object v0
.end method

.method f()Lakkm;
    .locals 1

    .line 155
    iget-object v0, p0, Lalqi;->c:Lakkm;

    return-object v0
.end method

.method g()Lakke;
    .locals 2

    .line 161
    new-instance v0, Lalqt;

    invoke-virtual {p0}, Lalqi;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lalqs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lalqt;-><init>(Lalqs;)V

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
