.class final Lnmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnml;


# instance fields
.field private a:Lnmn;

.field private b:Lnmr;

.field private c:Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

.field private d:Lnmv;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnmf$1;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lnmg;-><init>()V

    return-void
.end method

.method static synthetic a(Lnmg;)Lcom/ubercab/loginrequest/LoginRequestConfirmationView;
    .locals 0

    .line 74
    iget-object p0, p0, Lnmg;->c:Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    return-object p0
.end method

.method static synthetic b(Lnmg;)Lnmn;
    .locals 0

    .line 74
    iget-object p0, p0, Lnmg;->a:Lnmn;

    return-object p0
.end method

.method static synthetic c(Lnmg;)Lnmv;
    .locals 0

    .line 74
    iget-object p0, p0, Lnmg;->d:Lnmv;

    return-object p0
.end method

.method static synthetic d(Lnmg;)Lnmr;
    .locals 0

    .line 74
    iget-object p0, p0, Lnmg;->b:Lnmr;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/loginrequest/LoginRequestConfirmationView;)Lnmg;
    .locals 0

    .line 96
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    iput-object p1, p0, Lnmg;->c:Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    return-object p0
.end method

.method public a(Lnmn;)Lnmg;
    .locals 0

    .line 108
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmn;

    iput-object p1, p0, Lnmg;->a:Lnmn;

    return-object p0
.end method

.method public a(Lnmr;)Lnmg;
    .locals 0

    .line 90
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmr;

    iput-object p1, p0, Lnmg;->b:Lnmr;

    return-object p0
.end method

.method public a(Lnmv;)Lnmg;
    .locals 0

    .line 102
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnmv;

    iput-object p1, p0, Lnmg;->d:Lnmv;

    return-object p0
.end method

.method public a()Lnmk;
    .locals 3

    .line 85
    iget-object v0, p0, Lnmg;->a:Lnmn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnmg;->b:Lnmr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmg;->c:Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmg;->d:Lnmv;

    if-eqz v0, :cond_0

    new-instance v0, Lnmf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnmf;-><init>(Lnmg;Lnmf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lnmv;

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

    const-class v2, Lcom/ubercab/loginrequest/LoginRequestConfirmationView;

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

    const-class v2, Lnmr;

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

    const-class v2, Lnmn;

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

.method public synthetic b(Lcom/ubercab/loginrequest/LoginRequestConfirmationView;)Lnml;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lnmg;->a(Lcom/ubercab/loginrequest/LoginRequestConfirmationView;)Lnmg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnmn;)Lnml;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lnmg;->a(Lnmn;)Lnmg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnmr;)Lnml;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lnmg;->a(Lnmr;)Lnmg;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lnmv;)Lnml;
    .locals 0

    .line 74
    invoke-virtual {p0, p1}, Lnmg;->a(Lnmv;)Lnmg;

    move-result-object p1

    return-object p1
.end method
