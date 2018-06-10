.class final Ladeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladex;


# instance fields
.field private a:Ladez;

.field private b:Ladfe;

.field private c:Lcom/ubercab/presidio/consent/primer/PrimerView;

.field private d:Ladfc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ladep$1;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ladeq;-><init>()V

    return-void
.end method

.method static synthetic a(Ladeq;)Lcom/ubercab/presidio/consent/primer/PrimerView;
    .locals 0

    .line 77
    iget-object p0, p0, Ladeq;->c:Lcom/ubercab/presidio/consent/primer/PrimerView;

    return-object p0
.end method

.method static synthetic b(Ladeq;)Ladfc;
    .locals 0

    .line 77
    iget-object p0, p0, Ladeq;->d:Ladfc;

    return-object p0
.end method

.method static synthetic c(Ladeq;)Ladez;
    .locals 0

    .line 77
    iget-object p0, p0, Ladeq;->a:Ladez;

    return-object p0
.end method

.method static synthetic d(Ladeq;)Ladfe;
    .locals 0

    .line 77
    iget-object p0, p0, Ladeq;->b:Ladfe;

    return-object p0
.end method


# virtual methods
.method public a(Ladez;)Ladeq;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladez;

    iput-object p1, p0, Ladeq;->a:Ladez;

    return-object p0
.end method

.method public a(Ladfc;)Ladeq;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfc;

    iput-object p1, p0, Ladeq;->d:Ladfc;

    return-object p0
.end method

.method public a(Ladfe;)Ladeq;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfe;

    iput-object p1, p0, Ladeq;->b:Ladfe;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/PrimerView;)Ladeq;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/consent/primer/PrimerView;

    iput-object p1, p0, Ladeq;->c:Lcom/ubercab/presidio/consent/primer/PrimerView;

    return-object p0
.end method

.method public a()Ladew;
    .locals 3

    .line 88
    iget-object v0, p0, Ladeq;->a:Ladez;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladeq;->b:Ladfe;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladeq;->c:Lcom/ubercab/presidio/consent/primer/PrimerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladeq;->d:Ladfc;

    if-eqz v0, :cond_0

    new-instance v0, Ladep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ladep;-><init>(Ladeq;Ladep$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ladfc;

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

    const-class v2, Lcom/ubercab/presidio/consent/primer/PrimerView;

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

    const-class v2, Ladfe;

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

    const-class v2, Ladez;

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

.method public synthetic b(Ladez;)Ladex;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ladeq;->a(Ladez;)Ladeq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ladfc;)Ladex;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ladeq;->a(Ladfc;)Ladeq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ladfe;)Ladex;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ladeq;->a(Ladfe;)Ladeq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/consent/primer/PrimerView;)Ladex;
    .locals 0

    .line 77
    invoke-virtual {p0, p1}, Ladeq;->a(Lcom/ubercab/presidio/consent/primer/PrimerView;)Ladeq;

    move-result-object p1

    return-object p1
.end method
