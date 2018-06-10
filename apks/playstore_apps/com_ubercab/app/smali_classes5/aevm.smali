.class final Laevm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laevr;


# instance fields
.field private a:Laevt;

.field private b:Laevx;

.field private c:Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

.field private d:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

.field private e:Laeua;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laevl$1;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Laevm;-><init>()V

    return-void
.end method

.method static synthetic a(Laevm;)Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;
    .locals 0

    .line 114
    iget-object p0, p0, Laevm;->c:Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    return-object p0
.end method

.method static synthetic b(Laevm;)Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;
    .locals 0

    .line 114
    iget-object p0, p0, Laevm;->d:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    return-object p0
.end method

.method static synthetic c(Laevm;)Laevt;
    .locals 0

    .line 114
    iget-object p0, p0, Laevm;->a:Laevt;

    return-object p0
.end method

.method static synthetic d(Laevm;)Laeua;
    .locals 0

    .line 114
    iget-object p0, p0, Laevm;->e:Laeua;

    return-object p0
.end method

.method static synthetic e(Laevm;)Laevx;
    .locals 0

    .line 114
    iget-object p0, p0, Laevm;->b:Laevx;

    return-object p0
.end method


# virtual methods
.method public a(Laeua;)Laevm;
    .locals 0

    .line 150
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeua;

    iput-object p1, p0, Laevm;->e:Laeua;

    return-object p0
.end method

.method public a(Laevt;)Laevm;
    .locals 0

    .line 156
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevt;

    iput-object p1, p0, Laevm;->a:Laevt;

    return-object p0
.end method

.method public a(Laevx;)Laevm;
    .locals 0

    .line 132
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laevx;

    iput-object p1, p0, Laevm;->b:Laevx;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)Laevm;
    .locals 0

    .line 144
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    iput-object p1, p0, Laevm;->d:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;)Laevm;
    .locals 0

    .line 138
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    iput-object p1, p0, Laevm;->c:Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    return-object p0
.end method

.method public a()Laevq;
    .locals 3

    .line 127
    iget-object v0, p0, Laevm;->a:Laevt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laevm;->b:Laevx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laevm;->c:Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laevm;->d:Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laevm;->e:Laeua;

    if-eqz v0, :cond_0

    new-instance v0, Laevl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laevl;-><init>(Laevm;Laevl$1;)V

    return-object v0

    :cond_0
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

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;

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

    const-class v2, Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;

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

    const-class v2, Laevx;

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

    const-class v2, Laevt;

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

.method public synthetic b(Laeua;)Laevr;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Laevm;->a(Laeua;)Laevm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laevt;)Laevr;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Laevm;->a(Laevt;)Laevm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laevx;)Laevr;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Laevm;->a(Laevx;)Laevm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)Laevr;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Laevm;->a(Lcom/uber/model/core/generated/rtapi/services/family/FamilyInviteToSend;)Laevm;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;)Laevr;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Laevm;->a(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;)Laevm;

    move-result-object p1

    return-object p1
.end method
