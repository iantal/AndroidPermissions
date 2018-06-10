.class final Lawng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawly;


# instance fields
.field private a:Lawma;

.field private b:Lawmc;

.field private c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawnf$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lawng;-><init>()V

    return-void
.end method

.method static synthetic a(Lawng;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;
    .locals 0

    .line 61
    iget-object p0, p0, Lawng;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    return-object p0
.end method

.method static synthetic b(Lawng;)Lawma;
    .locals 0

    .line 61
    iget-object p0, p0, Lawng;->a:Lawma;

    return-object p0
.end method

.method static synthetic c(Lawng;)Lawmc;
    .locals 0

    .line 61
    iget-object p0, p0, Lawng;->b:Lawmc;

    return-object p0
.end method


# virtual methods
.method public a()Lawlx;
    .locals 3

    .line 70
    iget-object v0, p0, Lawng;->a:Lawma;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawng;->b:Lawmc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawng;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    if-eqz v0, :cond_0

    new-instance v0, Lawnf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawnf;-><init>(Lawng;Lawnf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

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

    const-class v2, Lawmc;

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

    const-class v2, Lawma;

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

.method public synthetic a(Lawma;)Lawly;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawng;->b(Lawma;)Lawng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lawmc;)Lawly;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawng;->b(Lawmc;)Lawng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;)Lawly;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lawng;->b(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;)Lawng;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawma;)Lawng;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawma;

    iput-object p1, p0, Lawng;->a:Lawma;

    return-object p0
.end method

.method public b(Lawmc;)Lawng;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawmc;

    iput-object p1, p0, Lawng;->b:Lawmc;

    return-object p0
.end method

.method public b(Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;)Lawng;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    iput-object p1, p0, Lawng;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfIntroView;

    return-object p0
.end method
