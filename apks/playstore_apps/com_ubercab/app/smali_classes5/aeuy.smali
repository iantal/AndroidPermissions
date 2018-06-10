.class final Laeuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laevc;


# instance fields
.field private a:Laeve;

.field private b:Laevg;

.field private c:Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laeux$1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Laeuy;-><init>()V

    return-void
.end method

.method static synthetic a(Laeuy;)Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;
    .locals 0

    .line 61
    iget-object p0, p0, Laeuy;->c:Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    return-object p0
.end method

.method static synthetic b(Laeuy;)Laeve;
    .locals 0

    .line 61
    iget-object p0, p0, Laeuy;->a:Laeve;

    return-object p0
.end method

.method static synthetic c(Laeuy;)Laevg;
    .locals 0

    .line 61
    iget-object p0, p0, Laeuy;->b:Laevg;

    return-object p0
.end method


# virtual methods
.method public a(Laeve;)Laeuy;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeve;

    iput-object p1, p0, Laeuy;->a:Laeve;

    return-object p0
.end method

.method public a(Laevg;)Laeuy;
    .locals 0

    .line 75
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevg;

    iput-object p1, p0, Laeuy;->b:Laevg;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;)Laeuy;
    .locals 0

    .line 81
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    iput-object p1, p0, Laeuy;->c:Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    return-object p0
.end method

.method public a()Laevb;
    .locals 3

    .line 70
    iget-object v0, p0, Laeuy;->a:Laeve;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laeuy;->b:Laevg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeuy;->c:Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

    if-eqz v0, :cond_0

    new-instance v0, Laeux;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laeux;-><init>(Laeuy;Laeux$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;

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

    const-class v2, Laevg;

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

    const-class v2, Laeve;

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

.method public synthetic b(Laeve;)Laevc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laeuy;->a(Laeve;)Laeuy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laevg;)Laevc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laeuy;->a(Laevg;)Laeuy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;)Laevc;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Laeuy;->a(Lcom/ubercab/presidio/family/invite_wizard/post_invite/FamilyWizardPostInviteView;)Laeuy;

    move-result-object p1

    return-object p1
.end method
