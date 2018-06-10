.class final Lafch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafco;


# instance fields
.field private a:Lafcq;

.field private b:Lafcw;

.field private c:Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lafcg$1;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lafch;-><init>()V

    return-void
.end method

.method static synthetic a(Lafch;)Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;
    .locals 0

    .line 191
    iget-object p0, p0, Lafch;->c:Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    return-object p0
.end method

.method static synthetic b(Lafch;)Lafcq;
    .locals 0

    .line 191
    iget-object p0, p0, Lafch;->a:Lafcq;

    return-object p0
.end method

.method static synthetic c(Lafch;)Lafcw;
    .locals 0

    .line 191
    iget-object p0, p0, Lafch;->b:Lafcw;

    return-object p0
.end method


# virtual methods
.method public a(Lafcq;)Lafch;
    .locals 0

    .line 217
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafcq;

    iput-object p1, p0, Lafch;->a:Lafcq;

    return-object p0
.end method

.method public a(Lafcw;)Lafch;
    .locals 0

    .line 205
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafcw;

    iput-object p1, p0, Lafch;->b:Lafcw;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;)Lafch;
    .locals 0

    .line 211
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    iput-object p1, p0, Lafch;->c:Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    return-object p0
.end method

.method public a()Lafcn;
    .locals 3

    .line 200
    iget-object v0, p0, Lafch;->a:Lafcq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafch;->b:Lafcw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafch;->c:Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

    if-eqz v0, :cond_0

    new-instance v0, Lafcg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lafcg;-><init>(Lafch;Lafcg$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;

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

    const-class v2, Lafcw;

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

    const-class v2, Lafcq;

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

.method public synthetic b(Lafcq;)Lafco;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lafch;->a(Lafcq;)Lafch;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lafcw;)Lafco;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lafch;->a(Lafcw;)Lafch;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;)Lafco;
    .locals 0

    .line 191
    invoke-virtual {p0, p1}, Lafch;->a(Lcom/ubercab/presidio/family/select_payment/payment_selector/FamilyExistingPaymentSelectorView;)Lafch;

    move-result-object p1

    return-object p1
.end method
