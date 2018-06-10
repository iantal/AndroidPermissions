.class public final Lgcg;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/CardRequirements;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;)V
    .locals 0

    iput-object p1, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/CardRequirements;Lgeb;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcg;-><init>(Lcom/google/android/gms/wallet/CardRequirements;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/CardRequirements;
    .locals 2

    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    const-string v1, "Allowed card networks must be non-empty! You can set it through addAllowedCardNetwork() or addAllowedCardNetworks() in the CardRequirements Builder."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lgcg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lgcg;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "allowedCardNetworks can\'t be null or empty! You must provide a valid value from WalletConstants.CardNetwork."

    invoke-static {v0, v1}, Ldhp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iget-object v0, v0, Lcom/google/android/gms/wallet/CardRequirements;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Z)Lgcg;
    .locals 1

    iget-object v0, p0, Lgcg;->a:Lcom/google/android/gms/wallet/CardRequirements;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/CardRequirements;->b:Z

    return-object p0
.end method
