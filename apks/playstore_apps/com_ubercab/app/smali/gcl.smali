.class public final Lgcl;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    iput-object p1, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lgdm;)V
    .locals 0

    invoke-direct {p0, p1}, Lgcl;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    const-string v1, "Card requirements must be set!"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-static {v0, v1}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method

.method public final a(I)Lgcl;
    .locals 2

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/wallet/CardRequirements;)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->g:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/wallet/TransactionInfo;)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-object p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Lcom/google/android/gms/wallet/TransactionInfo;

    return-object p0
.end method

.method public final a(Z)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    return-object p0
.end method

.method public final b(Z)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    return-object p0
.end method

.method public final c(Z)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    return-object p0
.end method

.method public final d(Z)Lgcl;
    .locals 1

    iget-object v0, p0, Lgcl;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Z

    return-object p0
.end method
