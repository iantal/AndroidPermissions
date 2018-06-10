.class final Lawni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawmk;


# instance fields
.field private a:Lawmm;

.field private b:Lawmo;

.field private c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

.field private d:Lawlp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lawnh$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lawni;-><init>()V

    return-void
.end method

.method static synthetic a(Lawni;)Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;
    .locals 0

    .line 73
    iget-object p0, p0, Lawni;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    return-object p0
.end method

.method static synthetic b(Lawni;)Lawmm;
    .locals 0

    .line 73
    iget-object p0, p0, Lawni;->a:Lawmm;

    return-object p0
.end method

.method static synthetic c(Lawni;)Lawlp;
    .locals 0

    .line 73
    iget-object p0, p0, Lawni;->d:Lawlp;

    return-object p0
.end method

.method static synthetic d(Lawni;)Lawmo;
    .locals 0

    .line 73
    iget-object p0, p0, Lawni;->b:Lawmo;

    return-object p0
.end method


# virtual methods
.method public a()Lawmj;
    .locals 3

    .line 84
    iget-object v0, p0, Lawni;->a:Lawmm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lawni;->b:Lawmo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawni;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawni;->d:Lawlp;

    if-eqz v0, :cond_0

    new-instance v0, Lawnh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawnh;-><init>(Lawni;Lawnh$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lawlp;

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

    const-class v2, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

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

    const-class v2, Lawmo;

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

    const-class v2, Lawmm;

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

.method public synthetic a(Lawlp;)Lawmk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lawni;->b(Lawlp;)Lawni;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lawmm;)Lawmk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lawni;->b(Lawmm;)Lawni;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lawmo;)Lawmk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lawni;->b(Lawmo;)Lawni;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;)Lawmk;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lawni;->b(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;)Lawni;

    move-result-object p1

    return-object p1
.end method

.method public b(Lawlp;)Lawni;
    .locals 0

    .line 101
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawlp;

    iput-object p1, p0, Lawni;->d:Lawlp;

    return-object p0
.end method

.method public b(Lawmm;)Lawni;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawmm;

    iput-object p1, p0, Lawni;->a:Lawmm;

    return-object p0
.end method

.method public b(Lawmo;)Lawni;
    .locals 0

    .line 89
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawmo;

    iput-object p1, p0, Lawni;->b:Lawmo;

    return-object p0
.end method

.method public b(Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;)Lawni;
    .locals 0

    .line 95
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    iput-object p1, p0, Lawni;->c:Lcom/ubercab/user_identity_flow/cpf_flow/CpfMothersFirstNameInputView;

    return-object p0
.end method
