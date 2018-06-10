.class Lanti$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanti;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanti;


# direct methods
.method constructor <init>(Lanti;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lanti$1;->a:Lanti;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lanti$1;->a:Lanti;

    iget-object v0, v0, Lanti;->d:Lhmu;

    const-string v1, "2ac2fda2-f3ca"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lanti$1;->a:Lanti;

    iget-object v0, v0, Lanti;->a:Laizo;

    .line 58
    invoke-interface {v0, p1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lanti$1;->a:Lanti;

    iget-object v0, v0, Lanti;->c:Lanus;

    invoke-virtual {v0, p1}, Lanus;->a(Laizl;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {p0, p1}, Lanti$1;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
