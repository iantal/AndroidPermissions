.class Lasrb$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasrb;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic b:Lasrb;


# direct methods
.method constructor <init>(Lasrb;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lasrb$4;->b:Lasrb;

    iput-object p2, p0, Lasrb$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

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

    .line 513
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lasrb$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    iget-object v0, p0, Lasrb$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Profile;->defaultPaymentProfileUuid()Lcom/uber/model/core/generated/u4b/swingline/Uuid;

    move-result-object v0

    .line 518
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 519
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 520
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 521
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/swingline/Uuid;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 522
    iget-object p1, p0, Lasrb$4;->b:Lasrb;

    iget-object p1, p1, Lasrb;->i:Laizo;

    .line 523
    invoke-interface {p1, v1}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 529
    :goto_0
    iget-object v0, p0, Lasrb$4;->b:Lasrb;

    iget-object v0, v0, Lasrb;->k:Lasrg;

    iget-object v1, p0, Lasrb$4;->b:Lasrb;

    .line 530
    invoke-static {v1}, Lasrb;->c(Lasrb;)Z

    move-result v1

    iget-object v2, p0, Lasrb$4;->a:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 529
    invoke-virtual {v0, v1, v2, p1}, Lasrg;->a(ZLcom/uber/model/core/generated/u4b/swingline/Profile;Laizl;)V

    return-void
.end method
