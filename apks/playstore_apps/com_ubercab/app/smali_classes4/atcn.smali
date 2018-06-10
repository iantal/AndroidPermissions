.class final Latcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latcx;


# instance fields
.field private a:Latcz;

.field private b:Latdk;

.field private c:Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

.field private d:Latcs;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latcm$1;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Latcn;-><init>()V

    return-void
.end method

.method static synthetic a(Latcn;)Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;
    .locals 0

    .line 188
    iget-object p0, p0, Latcn;->c:Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    return-object p0
.end method

.method static synthetic b(Latcn;)Latcz;
    .locals 0

    .line 188
    iget-object p0, p0, Latcn;->a:Latcz;

    return-object p0
.end method

.method static synthetic c(Latcn;)Latcs;
    .locals 0

    .line 188
    iget-object p0, p0, Latcn;->d:Latcs;

    return-object p0
.end method

.method static synthetic d(Latcn;)Latdk;
    .locals 0

    .line 188
    iget-object p0, p0, Latcn;->b:Latdk;

    return-object p0
.end method


# virtual methods
.method public a(Latcs;)Latcn;
    .locals 0

    .line 216
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latcs;

    iput-object p1, p0, Latcn;->d:Latcs;

    return-object p0
.end method

.method public a(Latcz;)Latcn;
    .locals 0

    .line 222
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latcz;

    iput-object p1, p0, Latcn;->a:Latcz;

    return-object p0
.end method

.method public a(Latdk;)Latcn;
    .locals 0

    .line 204
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latdk;

    iput-object p1, p0, Latcn;->b:Latdk;

    return-object p0
.end method

.method public a(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;)Latcn;
    .locals 0

    .line 210
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    iput-object p1, p0, Latcn;->c:Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    return-object p0
.end method

.method public a()Latcw;
    .locals 3

    .line 199
    iget-object v0, p0, Latcn;->a:Latcz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Latcn;->b:Latdk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Latcn;->c:Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Latcn;->d:Latcs;

    if-eqz v0, :cond_0

    new-instance v0, Latcm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Latcm;-><init>(Latcn;Latcm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latcs;

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

    const-class v2, Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;

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

    const-class v2, Latdk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Latcz;

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

.method public synthetic b(Latcs;)Latcx;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Latcn;->a(Latcs;)Latcn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latcz;)Latcx;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Latcn;->a(Latcz;)Latcn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Latdk;)Latcx;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Latcn;->a(Latdk;)Latcn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;)Latcx;
    .locals 0

    .line 188
    invoke-virtual {p0, p1}, Latcn;->a(Lcom/ubercab/profiles/payment_selector/secondary_payment/SecondaryPaymentSelectorView;)Latcn;

    move-result-object p1

    return-object p1
.end method
