.class final Lakpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakpt;


# instance fields
.field private a:Lakpv;

.field private b:Lakpz;

.field private c:Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakpo$1;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lakpp;-><init>()V

    return-void
.end method

.method static synthetic a(Lakpp;)Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;
    .locals 0

    .line 63
    iget-object p0, p0, Lakpp;->c:Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    return-object p0
.end method

.method static synthetic b(Lakpp;)Lakpz;
    .locals 0

    .line 63
    iget-object p0, p0, Lakpp;->b:Lakpz;

    return-object p0
.end method

.method static synthetic c(Lakpp;)Lakpv;
    .locals 0

    .line 63
    iget-object p0, p0, Lakpp;->a:Lakpv;

    return-object p0
.end method


# virtual methods
.method public a(Lakpv;)Lakpp;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpv;

    iput-object p1, p0, Lakpp;->a:Lakpv;

    return-object p0
.end method

.method public a(Lakpz;)Lakpp;
    .locals 0

    .line 77
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakpz;

    iput-object p1, p0, Lakpp;->b:Lakpz;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;)Lakpp;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    iput-object p1, p0, Lakpp;->c:Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    return-object p0
.end method

.method public a()Lakps;
    .locals 3

    .line 72
    iget-object v0, p0, Lakpp;->a:Lakpv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakpp;->b:Lakpz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakpp;->c:Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

    if-eqz v0, :cond_0

    new-instance v0, Lakpo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakpo;-><init>(Lakpp;Lakpo$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;

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

    const-class v2, Lakpz;

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

    const-class v2, Lakpv;

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

.method public synthetic b(Lakpv;)Lakpt;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lakpp;->a(Lakpv;)Lakpp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lakpz;)Lakpt;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lakpp;->a(Lakpz;)Lakpp;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;)Lakpt;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lakpp;->a(Lcom/ubercab/presidio/payment/googlepay/operation/add/GooglePayAddView;)Lakpp;

    move-result-object p1

    return-object p1
.end method
