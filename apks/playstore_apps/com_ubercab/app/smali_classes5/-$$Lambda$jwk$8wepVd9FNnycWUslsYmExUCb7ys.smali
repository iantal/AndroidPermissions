.class public final synthetic L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljwk;

.field private final synthetic f$1:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method public synthetic constructor <init>(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;->f$0:Ljwk;

    iput-object p2, p0, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;->f$1:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;->f$0:Ljwk;

    iget-object v1, p0, L-$$Lambda$jwk$8wepVd9FNnycWUslsYmExUCb7ys;->f$1:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, v1, p1}, Ljwk;->lambda$8wepVd9FNnycWUslsYmExUCb7ys(Ljwk;Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    return-void
.end method
