.class Laipc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laipc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

.field final synthetic b:Laipc;


# direct methods
.method constructor <init>(Laipc;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 0

    .line 59
    iput-object p1, p0, Laipc$1;->b:Laipc;

    iput-object p2, p0, Laipc$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laipc$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberDigits()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->getPhoneNumberIso2()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Livc;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Laipc$1;->b:Laipc;

    invoke-virtual {v0}, Laipc;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laipe;

    iget-object v1, p0, Laipc$1;->a:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {v0, v1, p1}, Laipe;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_0
    sget-object p1, Laimf;->g:Laimf;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "phone number missing"

    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_1
    sget-object p1, Laimf;->g:Laimf;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "payment info missing"

    new-array v1, v1, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
