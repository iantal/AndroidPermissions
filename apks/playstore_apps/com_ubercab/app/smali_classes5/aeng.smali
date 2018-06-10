.class final Laeng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laenk;


# instance fields
.field private a:Laeqv;

.field private b:Laenn;

.field private c:Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

.field private d:Laenp;

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laeua;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laenf$1;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Laeng;-><init>()V

    return-void
.end method

.method static synthetic a(Laeng;)Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;
    .locals 0

    .line 85
    iget-object p0, p0, Laeng;->c:Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    return-object p0
.end method

.method static synthetic b(Laeng;)Laeqv;
    .locals 0

    .line 85
    iget-object p0, p0, Laeng;->a:Laeqv;

    return-object p0
.end method

.method static synthetic c(Laeng;)Laenp;
    .locals 0

    .line 85
    iget-object p0, p0, Laeng;->d:Laenp;

    return-object p0
.end method

.method static synthetic d(Laeng;)Ljkq;
    .locals 0

    .line 85
    iget-object p0, p0, Laeng;->e:Ljkq;

    return-object p0
.end method

.method static synthetic e(Laeng;)Laenn;
    .locals 0

    .line 85
    iget-object p0, p0, Laeng;->b:Laenn;

    return-object p0
.end method


# virtual methods
.method public a(Laenn;)Laeng;
    .locals 0

    .line 103
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laenn;

    iput-object p1, p0, Laeng;->b:Laenn;

    return-object p0
.end method

.method public a(Laenp;)Laeng;
    .locals 0

    .line 115
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laenp;

    iput-object p1, p0, Laeng;->d:Laenp;

    return-object p0
.end method

.method public a(Laeqv;)Laeng;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqv;

    iput-object p1, p0, Laeng;->a:Laeqv;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;)Laeng;
    .locals 0

    .line 109
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    iput-object p1, p0, Laeng;->c:Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    return-object p0
.end method

.method public a(Ljkq;)Laeng;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeua;",
            ">;)",
            "Laeng;"
        }
    .end annotation

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Laeng;->e:Ljkq;

    return-object p0
.end method

.method public a()Laenj;
    .locals 3

    .line 98
    iget-object v0, p0, Laeng;->a:Laeqv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laeng;->b:Laenn;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laeng;->c:Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeng;->d:Laenp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeng;->e:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Laenf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laenf;-><init>(Laeng;Laenf$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Ljkq;

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

    const-class v2, Laenp;

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

    const-class v2, Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;

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

    const-class v2, Laenn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laeqv;

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

.method public synthetic b(Laenn;)Laenk;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Laeng;->a(Laenn;)Laeng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laenp;)Laenk;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Laeng;->a(Laenp;)Laeng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laeqv;)Laenk;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Laeng;->a(Laeqv;)Laeng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;)Laenk;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Laeng;->a(Lcom/ubercab/presidio/family/create_wizard/invite/FamilyCreateWizardInviteView;)Laeng;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljkq;)Laenk;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Laeng;->a(Ljkq;)Laeng;

    move-result-object p1

    return-object p1
.end method
