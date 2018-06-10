.class public Latxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;
    .annotation runtime Lgfu;
        a = "paymentBundle"
    .end annotation
.end field

.field private b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;
    .annotation runtime Lgfu;
        a = "token"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "payment_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;)V
    .locals 0

    .line 40
    iput-object p1, p0, Latxl;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundle;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;)V
    .locals 0

    .line 59
    iput-object p1, p0, Latxl;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleToken;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Latxl;->c:Ljava/lang/String;

    return-void
.end method
