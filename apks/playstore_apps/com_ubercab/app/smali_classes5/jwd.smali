.class Ljwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljkq;ILjkq;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;",
            ">;I",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;",
            "Lcom/uber/model/core/generated/crack/wallet/WalletConfig;",
            ")V"
        }
    .end annotation

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Ljwd;->c:Ljkq;

    .line 539
    iput p2, p0, Ljwd;->d:I

    .line 540
    iput-object p3, p0, Ljwd;->e:Ljkq;

    .line 541
    invoke-virtual {p4}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThreshold()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljwd;->a:I

    .line 542
    invoke-virtual {p4}, Lcom/uber/model/core/generated/crack/wallet/WalletConfig;->autoReloadThresholdString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljwd;->b:Ljava/lang/String;

    return-void
.end method
