.class Lanzj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanzj;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanzj;


# direct methods
.method constructor <init>(Lanzj;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lanzj$1;->a:Lanzj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lanzj$1;->a:Lanzj;

    invoke-static {v0}, Lanzj;->a(Lanzj;)Lajwj;

    move-result-object v0

    invoke-interface {v0, p1}, Lajwj;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-virtual {p0, p1}, Lanzj$1;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    return-void
.end method
