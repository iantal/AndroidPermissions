.class Lajfb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajfb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajfb;


# direct methods
.method constructor <init>(Lajfb;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lajfb$1;->a:Lajfb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lajfb$1;->a:Lajfb;

    iget-object v0, v0, Lajfb;->c:Lajff;

    invoke-virtual {v0, p1}, Lajff;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->isExpired()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lajfb$1;->a:Lajfb;

    iget-object p1, p1, Lajfb;->c:Lajff;

    invoke-virtual {p1}, Lajff;->a()V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lajfb$1;->a:Lajfb;

    iget-object p1, p1, Lajfb;->c:Lajff;

    invoke-virtual {p1}, Lajff;->b()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lajfb$1;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
