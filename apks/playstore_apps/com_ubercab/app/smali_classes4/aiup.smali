.class Laiup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larr;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "OptionalGetDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Larr<",
        "Ldaj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laiun;


# direct methods
.method constructor <init>(Laiun;)V
    .locals 0

    .line 229
    iput-object p1, p0, Laiup;->a:Laiun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V
    .locals 2

    .line 238
    sget-object v0, Lgcq;->b:Lgcn;

    iget-object v1, p0, Laiup;->a:Laiun;

    .line 239
    invoke-static {v1}, Laiun;->a(Laiun;)Ldaj;

    move-result-object v1

    .line 240
    invoke-static {p1, p2}, Laixd;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-result-object p1

    const/16 p2, 0x4d5

    .line 238
    invoke-interface {v0, v1, p1, p2}, Lgcn;->a(Ldaj;Lcom/google/android/gms/wallet/MaskedWalletRequest;I)V

    return-void
.end method

.method public static synthetic lambda$Zujy5_8yU3SoflaAL1rCyesgIyI(Laiup;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Laiup;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Ldaj;)V
    .locals 1

    .line 233
    iget-object v0, p0, Laiup;->a:Laiun;

    invoke-static {v0, p1}, Laiun;->a(Laiun;Ldaj;)Ldaj;

    .line 234
    iget-object p1, p0, Laiup;->a:Laiun;

    iget-object p1, p1, Laiun;->b:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqi;

    .line 235
    new-instance v0, L-$$Lambda$aiup$Zujy5_8yU3SoflaAL1rCyesgIyI;

    invoke-direct {v0, p0}, L-$$Lambda$aiup$Zujy5_8yU3SoflaAL1rCyesgIyI;-><init>(Laiup;)V

    invoke-static {p1, v0}, Laqh;->a(Laqi;Lasa;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p1, Ldaj;

    invoke-virtual {p0, p1}, Laiup;->a(Ldaj;)V

    return-void
.end method
