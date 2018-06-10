.class final Lapqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapqh;


# instance fields
.field private a:Lapqj;

.field private b:Lapql;

.field private c:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

.field private d:Lapqo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapqc$1;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lapqd;-><init>()V

    return-void
.end method

.method static synthetic a(Lapqd;)Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;
    .locals 0

    .line 67
    iget-object p0, p0, Lapqd;->c:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    return-object p0
.end method

.method static synthetic b(Lapqd;)Lapqo;
    .locals 0

    .line 67
    iget-object p0, p0, Lapqd;->d:Lapqo;

    return-object p0
.end method

.method static synthetic c(Lapqd;)Lapqj;
    .locals 0

    .line 67
    iget-object p0, p0, Lapqd;->a:Lapqj;

    return-object p0
.end method

.method static synthetic d(Lapqd;)Lapql;
    .locals 0

    .line 67
    iget-object p0, p0, Lapqd;->b:Lapql;

    return-object p0
.end method


# virtual methods
.method public a(Lapqj;)Lapqd;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapqj;

    iput-object p1, p0, Lapqd;->a:Lapqj;

    return-object p0
.end method

.method public a(Lapql;)Lapqd;
    .locals 0

    .line 83
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapql;

    iput-object p1, p0, Lapqd;->b:Lapql;

    return-object p0
.end method

.method public a(Lapqo;)Lapqd;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapqo;

    iput-object p1, p0, Lapqd;->d:Lapqo;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lapqd;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    iput-object p1, p0, Lapqd;->c:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    return-object p0
.end method

.method public a()Lapqg;
    .locals 3

    .line 78
    iget-object v0, p0, Lapqd;->a:Lapqj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapqd;->b:Lapql;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapqd;->c:Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapqd;->d:Lapqo;

    if-eqz v0, :cond_0

    new-instance v0, Lapqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lapqc;-><init>(Lapqd;Lapqc$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lapqo;

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

    const-class v2, Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;

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

    const-class v2, Lapql;

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

    const-class v2, Lapqj;

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

.method public synthetic b(Lapqj;)Lapqh;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lapqd;->a(Lapqj;)Lapqd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lapql;)Lapqh;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lapqd;->a(Lapql;)Lapqd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lapqo;)Lapqh;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lapqd;->a(Lapqo;)Lapqd;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lapqh;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lapqd;->a(Lcom/ubercab/presidio/promotion/promodetails/PromoDetailsView;)Lapqd;

    move-result-object p1

    return-object p1
.end method
