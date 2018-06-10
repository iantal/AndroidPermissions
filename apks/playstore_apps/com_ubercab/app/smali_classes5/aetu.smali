.class final Laetu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeuf;


# instance fields
.field private a:Laeqv;

.field private b:Laeur;

.field private c:Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

.field private d:Laeua;

.field private e:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Laeus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laett$1;)V
    .locals 0

    .line 343
    invoke-direct {p0}, Laetu;-><init>()V

    return-void
.end method

.method static synthetic a(Laetu;)Laeqv;
    .locals 0

    .line 343
    iget-object p0, p0, Laetu;->a:Laeqv;

    return-object p0
.end method

.method static synthetic b(Laetu;)Laeur;
    .locals 0

    .line 343
    iget-object p0, p0, Laetu;->b:Laeur;

    return-object p0
.end method

.method static synthetic c(Laetu;)Laeua;
    .locals 0

    .line 343
    iget-object p0, p0, Laetu;->d:Laeua;

    return-object p0
.end method

.method static synthetic d(Laetu;)Ljkq;
    .locals 0

    .line 343
    iget-object p0, p0, Laetu;->e:Ljkq;

    return-object p0
.end method

.method static synthetic e(Laetu;)Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;
    .locals 0

    .line 343
    iget-object p0, p0, Laetu;->c:Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    return-object p0
.end method


# virtual methods
.method public a(Laeqv;)Laetu;
    .locals 0

    .line 385
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeqv;

    iput-object p1, p0, Laetu;->a:Laeqv;

    return-object p0
.end method

.method public a(Laeua;)Laetu;
    .locals 0

    .line 373
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeua;

    iput-object p1, p0, Laetu;->d:Laeua;

    return-object p0
.end method

.method public a(Laeur;)Laetu;
    .locals 0

    .line 361
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeur;

    iput-object p1, p0, Laetu;->b:Laeur;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;)Laetu;
    .locals 0

    .line 367
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    iput-object p1, p0, Laetu;->c:Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    return-object p0
.end method

.method public a(Ljkq;)Laetu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laeus;",
            ">;)",
            "Laetu;"
        }
    .end annotation

    .line 379
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljkq;

    iput-object p1, p0, Laetu;->e:Ljkq;

    return-object p0
.end method

.method public a()Laeue;
    .locals 3

    .line 356
    iget-object v0, p0, Laetu;->a:Laeqv;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laetu;->b:Laeur;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laetu;->c:Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laetu;->d:Laeua;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laetu;->e:Ljkq;

    if-eqz v0, :cond_0

    new-instance v0, Laett;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laett;-><init>(Laetu;Laett$1;)V

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

    const-class v2, Laeua;

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

    const-class v2, Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;

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

    const-class v2, Laeur;

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

.method public synthetic b(Laeqv;)Laeuf;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Laetu;->a(Laeqv;)Laetu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laeua;)Laeuf;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Laetu;->a(Laeua;)Laetu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laeur;)Laeuf;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Laetu;->a(Laeur;)Laetu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;)Laeuf;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Laetu;->a(Lcom/ubercab/presidio/family/invite_wizard/FamilyInviteWizardView;)Laetu;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljkq;)Laeuf;
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Laetu;->a(Ljkq;)Laetu;

    move-result-object p1

    return-object p1
.end method
