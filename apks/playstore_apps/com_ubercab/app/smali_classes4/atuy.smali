.class Latuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field final synthetic a:Latuu;


# direct methods
.method private constructor <init>(Latuu;)V
    .locals 0

    .line 519
    iput-object p1, p0, Latuy;->a:Latuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latuu;Latuu$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Latuy;-><init>(Latuu;)V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 526
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Latuy;->a:Latuu;

    .line 527
    invoke-static {v1}, Latuu;->b(Latuu;)Ldaj;

    move-result-object v1

    .line 528
    invoke-static {p1, p2}, Latxu;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    const/16 p2, 0x63d

    .line 526
    invoke-interface {v0, v1, p1, p2}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method
