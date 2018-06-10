.class Ljwl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

.field private final b:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/crack/wallet/WalletConfig;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ljwl;->a:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    .line 18
    iput-object p2, p0, Ljwl;->b:Ljkq;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Boolean;
    .locals 1

    .line 22
    iget-object v0, p0, Ljwl;->a:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->isAutoReload()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method b()Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Ljwl;->b:Ljkq;

    return-object v0
.end method

.method c()Lcom/uber/model/core/generated/crack/wallet/WalletConfig;
    .locals 1

    .line 30
    iget-object v0, p0, Ljwl;->a:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-object v0
.end method
