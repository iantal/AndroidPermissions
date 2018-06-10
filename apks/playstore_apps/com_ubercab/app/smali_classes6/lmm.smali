.class final Llmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmu;


# instance fields
.field private a:Llmw;

.field private b:Llmy;

.field private c:Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llml$1;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Llmm;-><init>()V

    return-void
.end method

.method static synthetic a(Llmm;)Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;
    .locals 0

    .line 120
    iget-object p0, p0, Llmm;->c:Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    return-object p0
.end method

.method static synthetic b(Llmm;)Llmw;
    .locals 0

    .line 120
    iget-object p0, p0, Llmm;->a:Llmw;

    return-object p0
.end method

.method static synthetic c(Llmm;)Llmy;
    .locals 0

    .line 120
    iget-object p0, p0, Llmm;->b:Llmy;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;)Llmm;
    .locals 0

    .line 140
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    iput-object p1, p0, Llmm;->c:Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    return-object p0
.end method

.method public a(Llmw;)Llmm;
    .locals 0

    .line 146
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmw;

    iput-object p1, p0, Llmm;->a:Llmw;

    return-object p0
.end method

.method public a(Llmy;)Llmm;
    .locals 0

    .line 134
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmy;

    iput-object p1, p0, Llmm;->b:Llmy;

    return-object p0
.end method

.method public a()Llmt;
    .locals 3

    .line 129
    iget-object v0, p0, Llmm;->a:Llmw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llmm;->b:Llmy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llmm;->c:Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

    if-eqz v0, :cond_0

    new-instance v0, Llml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llml;-><init>(Llmm;Llml$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;

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

    const-class v2, Llmy;

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

    const-class v2, Llmw;

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

.method public synthetic b(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;)Llmu;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Llmm;->a(Lcom/ubercab/helix/rental/booking/checkout/RentalCheckoutView;)Llmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llmw;)Llmu;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Llmm;->a(Llmw;)Llmm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Llmy;)Llmu;
    .locals 0

    .line 120
    invoke-virtual {p0, p1}, Llmm;->a(Llmy;)Llmm;

    move-result-object p1

    return-object p1
.end method
