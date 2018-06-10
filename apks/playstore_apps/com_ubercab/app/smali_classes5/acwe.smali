.class final Lacwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacvo;


# instance fields
.field private a:Lacvq;

.field private b:Lacvv;

.field private c:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacwd$1;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Lacwe;-><init>()V

    return-void
.end method

.method static synthetic a(Lacwe;)Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;
    .locals 0

    .line 115
    iget-object p0, p0, Lacwe;->c:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    return-object p0
.end method

.method static synthetic b(Lacwe;)Lacvq;
    .locals 0

    .line 115
    iget-object p0, p0, Lacwe;->a:Lacvq;

    return-object p0
.end method

.method static synthetic c(Lacwe;)Lacvv;
    .locals 0

    .line 115
    iget-object p0, p0, Lacwe;->b:Lacvv;

    return-object p0
.end method


# virtual methods
.method public a()Lacvn;
    .locals 3

    .line 124
    iget-object v0, p0, Lacwe;->a:Lacvq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacwe;->b:Lacvv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacwe;->c:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    if-eqz v0, :cond_0

    new-instance v0, Lacwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacwd;-><init>(Lacwe;Lacwd$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

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

    const-class v2, Lacvv;

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

    const-class v2, Lacvq;

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

.method public synthetic a(Lacvq;)Lacvo;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lacwe;->b(Lacvq;)Lacwe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacvv;)Lacvo;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lacwe;->b(Lacvv;)Lacwe;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacvo;
    .locals 0

    .line 115
    invoke-virtual {p0, p1}, Lacwe;->b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacwe;

    move-result-object p1

    return-object p1
.end method

.method public b(Lacvq;)Lacwe;
    .locals 0

    .line 141
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvq;

    iput-object p1, p0, Lacwe;->a:Lacvq;

    return-object p0
.end method

.method public b(Lacvv;)Lacwe;
    .locals 0

    .line 129
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacvv;

    iput-object p1, p0, Lacwe;->b:Lacvv;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacwe;
    .locals 0

    .line 135
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    iput-object p1, p0, Lacwe;->c:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    return-object p0
.end method
