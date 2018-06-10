.class public Lamlc;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lamlj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lamlj;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 72
    iput-object p3, p0, Lamlc;->a:Lakkw;

    .line 73
    iput-object p2, p0, Lamlc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 103
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lhgg;
    .locals 1

    .line 79
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 85
    iget-object v0, p0, Lamlc;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method c()Lamny;
    .locals 1

    .line 91
    invoke-virtual {p0}, Lamlc;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lamny;

    return-object v0
.end method

.method e()Lakkw;
    .locals 1

    .line 97
    iget-object v0, p0, Lamlc;->a:Lakkw;

    return-object v0
.end method
