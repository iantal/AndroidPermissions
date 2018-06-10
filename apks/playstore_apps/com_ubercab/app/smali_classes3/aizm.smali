.class public Laizm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laizn;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2

    .line 23
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    sget-object v1, Laizn;->b:Laizn;

    invoke-direct {p0, p1, v0, v1}, Laizm;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Laizn;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Laizn;)V
    .locals 1

    .line 33
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Laizm;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Laizn;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljkq;Laizn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;",
            ">;",
            "Laizn;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laizm;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 60
    iput-object p2, p0, Laizm;->b:Ljkq;

    .line 61
    iput-object p3, p0, Laizm;->c:Laizn;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 70
    iget-object v0, p0, Laizm;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method

.method public b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileWithDefault;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Laizm;->b:Ljkq;

    return-object v0
.end method

.method public c()Laizn;
    .locals 1

    .line 84
    iget-object v0, p0, Laizm;->c:Laizn;

    return-object v0
.end method
