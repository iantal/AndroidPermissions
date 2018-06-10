.class Lkoy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lklg;

.field final b:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

.field final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lklg;Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lklg;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p1, p0, Lkoy;->a:Lklg;

    .line 338
    iput-object p2, p0, Lkoy;->b:Lcom/uber/model/core/generated/rtapi/services/gifting/GiftingConfigurationResponse;

    .line 339
    iput-object p3, p0, Lkoy;->c:Ljkq;

    return-void
.end method
