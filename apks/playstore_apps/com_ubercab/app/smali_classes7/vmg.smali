.class Lvmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

.field final b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lvmg;->a:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    .line 97
    iput-object p2, p0, Lvmg;->b:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    .line 98
    iput-object p3, p0, Lvmg;->c:Ljava/util/HashMap;

    return-void
.end method
