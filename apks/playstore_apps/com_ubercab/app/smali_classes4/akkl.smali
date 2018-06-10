.class public Lakkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field private final c:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;Ljava/lang/Boolean;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p3, p0, Lakkl;->c:Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsAction;

    .line 46
    iput-object p1, p0, Lakkl;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    .line 47
    iput-object p4, p0, Lakkl;->d:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lakkl;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-void
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;
    .locals 1

    .line 59
    iget-object v0, p0, Lakkl;->a:Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lakkl;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
    .locals 1

    .line 70
    iget-object v0, p0, Lakkl;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    return-object v0
.end method
