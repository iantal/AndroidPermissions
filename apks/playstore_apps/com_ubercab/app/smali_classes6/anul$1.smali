.class Lanul$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanul;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final synthetic b:Lanul;


# direct methods
.method constructor <init>(Lanul;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lanul$1;->b:Lanul;

    iput-object p2, p0, Lanul$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lanul$1;->b:Lanul;

    iget-object p1, p1, Lanul;->c:Lasvr;

    iget-object v0, p0, Lanul$1;->a:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    iget-object v1, p0, Lanul$1;->b:Lanul;

    iget-object v1, v1, Lanul;->k:Lcom/uber/rib/core/RibActivity;

    invoke-virtual {p1, v0, v1}, Lasvr;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Lcom/uber/autodispose/LifecycleScopeProvider;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lanul$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
