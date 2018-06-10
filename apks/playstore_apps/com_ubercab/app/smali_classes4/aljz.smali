.class public Laljz;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lalkg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lakkw;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;


# direct methods
.method public constructor <init>(Lalkg;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lakkw;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    .line 71
    iput-object p3, p0, Laljz;->a:Lakkw;

    .line 72
    iput-object p2, p0, Laljz;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method a(Lhmu;)Laitw;
    .locals 1

    .line 102
    new-instance v0, Laitw;

    invoke-direct {v0, p1}, Laitw;-><init>(Lhmu;)V

    return-object v0
.end method

.method a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 78
    iget-object v0, p0, Laljz;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method b()Lhgg;
    .locals 1

    .line 84
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method c()Lalmz;
    .locals 1

    .line 90
    invoke-virtual {p0}, Laljz;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lalmz;

    return-object v0
.end method

.method e()Lakkw;
    .locals 1

    .line 96
    iget-object v0, p0, Laljz;->a:Lakkw;

    return-object v0
.end method
