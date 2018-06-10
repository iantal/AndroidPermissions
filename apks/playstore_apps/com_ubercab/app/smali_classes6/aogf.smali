.class Laogf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasqp;


# instance fields
.field final synthetic a:Laoge;


# direct methods
.method constructor <init>(Laoge;)V
    .locals 0

    .line 300
    iput-object p1, p0, Laogf;->a:Laoge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 311
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p3

    .line 312
    invoke-virtual {p3, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->expenseCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p1

    iget-object p2, p0, Laogf;->a:Laoge;

    iget-object p2, p2, Laoge;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 314
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyVersion(Ljava/lang/Long;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p1

    iget-object p2, p0, Laogf;->a:Laoge;

    iget-object p2, p2, Laoge;->d:Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    .line 315
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->policyUuid(Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;)Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object p1

    .line 317
    iget-object p2, p0, Laogf;->a:Laoge;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Laoge;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 304
    iget-object v0, p0, Laogf;->a:Laoge;

    iget-object v0, v0, Laoge;->f:Laogg;

    invoke-interface {v0}, Laogg;->a()V

    return-void
.end method
