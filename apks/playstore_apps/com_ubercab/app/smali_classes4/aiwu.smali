.class Laiwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field final synthetic a:Laiwr;


# direct methods
.method private constructor <init>(Laiwr;)V
    .locals 0

    .line 206
    iput-object p1, p0, Laiwu;->a:Laiwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laiwr;Laiwr$1;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Laiwu;-><init>(Laiwr;)V

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

    .line 213
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Laiwu;->a:Laiwr;

    .line 214
    invoke-static {v1}, Laiwr;->b(Laiwr;)Ldaj;

    move-result-object v1

    .line 215
    invoke-static {p1, p2}, Laixd;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    const/16 p2, 0x63d

    .line 213
    invoke-interface {v0, v1, p1, p2}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method
