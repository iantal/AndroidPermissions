.class public Lakad;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lakah;",
        "Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;


# direct methods
.method public constructor <init>(Lakah;Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 72
    iput-object p3, p0, Lakad;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-void
.end method


# virtual methods
.method a()Lakal;
    .locals 3

    .line 78
    new-instance v0, Lakal;

    invoke-virtual {p0}, Lakad;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;

    new-instance v2, Lajbg;

    invoke-direct {v2}, Lajbg;-><init>()V

    invoke-direct {v0, v1, v2}, Lakal;-><init>(Lcom/ubercab/presidio/payment/feature/optional/bankcard/add/BankCardDeleteView;Lajbg;)V

    return-object v0
.end method

.method b()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;
    .locals 1

    .line 84
    iget-object v0, p0, Lakad;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    return-object v0
.end method
