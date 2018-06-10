.class Lwtx;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
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
.field final synthetic a:Lwtw;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;


# direct methods
.method public constructor <init>(Lwtw;Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lwtx;->a:Lwtw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    .line 143
    iput-object p2, p0, Lwtx;->b:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

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

    .line 138
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwtx;->a(Ljkq;)V

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

    .line 148
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwtx;->b:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 154
    iget-object v2, p0, Lwtx;->b:Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/pickup/PaymentProfileUuid;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    iget-object p1, p0, Lwtx;->a:Lwtw;

    invoke-static {p1, v0}, Lwtw;->a(Lwtw;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 157
    iget-object p1, p0, Lwtx;->a:Lwtw;

    iget-object p1, p1, Lwtw;->a:Lakkf;

    .line 158
    invoke-interface {p1, v0}, Lakkf;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lakka;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 159
    :cond_2
    iget-object p1, p0, Lwtx;->a:Lwtw;

    iget-object p1, p1, Lwtw;->e:Lwub;

    invoke-virtual {p1, v1}, Lwub;->a(Z)V

    return-void

    .line 163
    :cond_3
    iget-object p1, p0, Lwtx;->a:Lwtw;

    iget-object p1, p1, Lwtw;->e:Lwub;

    invoke-virtual {p1, v1}, Lwub;->a(Z)V

    return-void

    .line 149
    :cond_4
    :goto_0
    iget-object p1, p0, Lwtx;->a:Lwtw;

    iget-object p1, p1, Lwtw;->e:Lwub;

    invoke-virtual {p1, v1}, Lwub;->a(Z)V

    return-void
.end method
