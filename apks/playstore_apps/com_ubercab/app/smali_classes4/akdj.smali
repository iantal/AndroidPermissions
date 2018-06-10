.class Lakdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lakdj;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lakdi$1;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lakdj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;)I
    .locals 1

    .line 223
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lakdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 226
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lakdj;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 213
    check-cast p1, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    check-cast p2, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;

    invoke-virtual {p0, p1, p2}, Lakdj;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargePaymentItem;)I

    move-result p1

    return p1
.end method
