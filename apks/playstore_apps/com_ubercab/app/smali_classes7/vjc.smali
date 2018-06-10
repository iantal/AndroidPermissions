.class Lvjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasa;


# instance fields
.field final synthetic a:Lvja;


# direct methods
.method private constructor <init>(Lvja;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lvjc;->a:Lvja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvja;Lvja$1;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1}, Lvjc;-><init>(Lvja;)V

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

    .line 293
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Lvjc;->a:Lvja;

    .line 294
    invoke-static {v1}, Lvja;->b(Lvja;)Ldaj;

    move-result-object v1

    .line 295
    invoke-static {p1, p2}, Lvji;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    const/16 p2, 0x63d

    .line 293
    invoke-interface {v0, v1, p1, p2}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method
