.class final Latbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latbt;


# instance fields
.field private a:Latbv;

.field private b:Latca;

.field private c:Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latbn$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Latbo;-><init>()V

    return-void
.end method

.method static synthetic a(Latbo;)Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;
    .locals 0

    .line 66
    iget-object p0, p0, Latbo;->c:Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    return-object p0
.end method

.method static synthetic b(Latbo;)Latbv;
    .locals 0

    .line 66
    iget-object p0, p0, Latbo;->a:Latbv;

    return-object p0
.end method

.method static synthetic c(Latbo;)Latca;
    .locals 0

    .line 66
    iget-object p0, p0, Latbo;->b:Latca;

    return-object p0
.end method


# virtual methods
.method public a(Latbv;)Latbo;
    .locals 0

    .line 92
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latbv;

    iput-object p1, p0, Latbo;->a:Latbv;

    return-object p0
.end method

.method public a(Latca;)Latbo;
    .locals 0

    .line 80
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latca;

    iput-object p1, p0, Latbo;->b:Latca;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;)Latbo;
    .locals 0

    .line 86
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    iput-object p1, p0, Latbo;->c:Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    return-object p0
.end method

.method public a()Latbs;
    .locals 3

    .line 75
    iget-object v0, p0, Latbo;->a:Latbv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latbo;->b:Latca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latbo;->c:Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    if-eqz v0, :cond_0

    new-instance v0, Latbn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latbn;-><init>(Latbo;Latbn$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latca;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latbv;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b(Latbv;)Latbt;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Latbo;->a(Latbv;)Latbo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latca;)Latbt;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Latbo;->a(Latca;)Latbo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;)Latbt;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Latbo;->a(Lcom/ubercab/profiles/payment_selector/invalid_payment/InvalidPaymentView;)Latbo;

    move-result-object p1

    return-object p1
.end method
