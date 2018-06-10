.class public final synthetic L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ljwb;

.field private final synthetic f$1:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

.field private final synthetic f$2:Ljrw;


# direct methods
.method public synthetic constructor <init>(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$0:Ljwb;

    iput-object p2, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$1:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iput-object p3, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$2:Ljrw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$0:Ljwb;

    iget-object v1, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$1:Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;

    iget-object v2, p0, L-$$Lambda$jwb$2W1nZgdlcU3hqXMch8_gpm9Rrq4;->f$2:Ljrw;

    check-cast p1, Lhcn;

    invoke-static {v0, v1, v2, p1}, Ljwb;->lambda$2W1nZgdlcU3hqXMch8_gpm9Rrq4(Ljwb;Lcom/uber/model/core/generated/crack/wallet/WalletPurchaseConfig;Ljrw;Lhcn;)V

    return-void
.end method
