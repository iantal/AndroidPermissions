.class public final synthetic L-$$Lambda$jwk$vg3LxxmU24SgaO-0Cjv_wV4c-HM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwk$vg3LxxmU24SgaO-0Cjv_wV4c-HM;->f$0:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, L-$$Lambda$jwk$vg3LxxmU24SgaO-0Cjv_wV4c-HM;->f$0:Lcom/uber/model/core/generated/crack/wallet/WalletConfig;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-static {v0, p1}, Ljwk;->lambda$vg3LxxmU24SgaO-0Cjv_wV4c-HM(Lcom/uber/model/core/generated/crack/wallet/WalletConfig;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Z

    move-result p1

    return p1
.end method
