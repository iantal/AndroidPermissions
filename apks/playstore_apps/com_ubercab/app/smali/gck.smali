.class public final Lgck;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/MaskedWalletRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V
    .locals 0

    iput-object p1, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;Lger;)V
    .locals 0

    invoke-direct {p0, p1}, Lgck;-><init>(Lcom/google/android/gms/wallet/MaskedWalletRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/MaskedWalletRequest;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/wallet/Cart;)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->h:Lcom/google/android/gms/wallet/Cart;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->m:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lgck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/identity/intents/model/CountrySpecification;",
            ">;)",
            "Lgck;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final a(Z)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->b:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/util/Collection;)Lgck;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgck;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p0
.end method

.method public final b(Z)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->c:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lgck;
    .locals 1

    iget-object v0, p0, Lgck;->a:Lcom/google/android/gms/wallet/MaskedWalletRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/MaskedWalletRequest;->j:Z

    return-object p0
.end method
