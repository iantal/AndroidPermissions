.class public Laizi;
.super Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Laizj;",
        ">",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laizh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Laizh;->y:Laizh;

    .line 35
    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Laizi;->a:Lcom/ubercab/common/collect/ImmutableList;

    return-void
.end method

.method protected constructor <init>(Ljyi;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentDataTransactions;-><init>()V

    .line 39
    iput-object p1, p0, Laizi;->b:Ljyi;

    return-void
.end method

.method private a(Laizj;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ")V"
        }
    .end annotation

    .line 119
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 120
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 121
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-virtual {v0, p3}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Laizj;->a(Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public a(Laizj;Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateErrors;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-interface {p1}, Laizj;->a()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUpdateResponse;->updatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p2

    .line 51
    invoke-direct {p0, p1, v0, p2}, Laizi;->a(Laizj;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Laizj;Lhcn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteErrors;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;

    .line 58
    invoke-interface {p1}, Laizj;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDeleteResponse;->paymentProfileUUID()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object p2

    .line 64
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 66
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 67
    invoke-virtual {v1, v2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Laizj;->a(Ljava/util/List;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Laizj;Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateErrors;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;

    if-nez p2, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-interface {p1}, Laizj;->a()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileCreateResponse;->createdPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p2

    .line 85
    sget-object v1, Laizi;->a:Lcom/ubercab/common/collect/ImmutableList;

    invoke-static {p2}, Laizh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 90
    invoke-static {p2}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Laizj;->a(Ljava/util/List;)Z

    return-void

    .line 94
    :cond_2
    new-instance v1, Ljkw;

    invoke-direct {v1}, Ljkw;-><init>()V

    .line 95
    invoke-virtual {v1, v0}, Ljkw;->a(Ljava/lang/Iterable;)Ljkw;

    .line 96
    invoke-virtual {v1, p2}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    .line 97
    invoke-virtual {v1}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p2

    invoke-interface {p1, p2}, Laizj;->a(Ljava/util/List;)Z

    return-void
.end method

.method public d(Laizj;Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-virtual {p2}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;

    .line 107
    invoke-interface {p1}, Laizj;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;->validatedPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p2

    .line 114
    invoke-direct {p0, p1, v0, p2}, Laizi;->a(Laizj;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic paymentProfileCreateTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 28
    check-cast p1, Laizj;

    invoke-virtual {p0, p1, p2}, Laizi;->c(Laizj;Lhcn;)V

    return-void
.end method

.method public synthetic paymentProfileDeleteTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 28
    check-cast p1, Laizj;

    invoke-virtual {p0, p1, p2}, Laizi;->b(Laizj;Lhcn;)V

    return-void
.end method

.method public synthetic paymentProfileUpdateTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 28
    check-cast p1, Laizj;

    invoke-virtual {p0, p1, p2}, Laizi;->a(Laizj;Lhcn;)V

    return-void
.end method

.method public synthetic paymentProfileValidateWithCodeTransaction(Lhbm;Lhcn;)V
    .locals 0

    .line 28
    check-cast p1, Laizj;

    invoke-virtual {p0, p1, p2}, Laizi;->d(Laizj;Lhcn;)V

    return-void
.end method
