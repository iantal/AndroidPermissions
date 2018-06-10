.class final Loln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loly;


# instance fields
.field private a:Loma;

.field private b:Lomk;

.field private c:Ljava/lang/String;

.field private d:Lkck;

.field private e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

.field private f:Lomo;

.field private g:Loms;

.field private h:Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lolm$1;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Loln;-><init>()V

    return-void
.end method

.method static synthetic a(Loln;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    return-object p0
.end method

.method static synthetic b(Loln;)Loma;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->a:Loma;

    return-object p0
.end method

.method static synthetic c(Loln;)Lkck;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->d:Lkck;

    return-object p0
.end method

.method static synthetic d(Loln;)Lomo;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->f:Lomo;

    return-object p0
.end method

.method static synthetic e(Loln;)Loms;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->g:Loms;

    return-object p0
.end method

.method static synthetic f(Loln;)Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Loln;)Lomk;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->b:Lomk;

    return-object p0
.end method

.method static synthetic h(Loln;)Long;
    .locals 0

    .line 195
    iget-object p0, p0, Loln;->h:Long;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Loln;
    .locals 0

    .line 237
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    iput-object p1, p0, Loln;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Loln;
    .locals 0

    .line 225
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loln;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lkck;)Loln;
    .locals 0

    .line 231
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkck;

    iput-object p1, p0, Loln;->d:Lkck;

    return-object p0
.end method

.method public a(Loma;)Loln;
    .locals 0

    .line 261
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loma;

    iput-object p1, p0, Loln;->a:Loma;

    return-object p0
.end method

.method public a(Lomk;)Loln;
    .locals 0

    .line 219
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomk;

    iput-object p1, p0, Loln;->b:Lomk;

    return-object p0
.end method

.method public a(Lomo;)Loln;
    .locals 0

    .line 243
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomo;

    iput-object p1, p0, Loln;->f:Lomo;

    return-object p0
.end method

.method public a(Loms;)Loln;
    .locals 0

    .line 249
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loms;

    iput-object p1, p0, Loln;->g:Loms;

    return-object p0
.end method

.method public a(Long;)Loln;
    .locals 0

    .line 255
    iput-object p1, p0, Loln;->h:Long;

    return-object p0
.end method

.method public a()Lolx;
    .locals 3

    .line 214
    iget-object v0, p0, Loln;->a:Loma;

    if-eqz v0, :cond_6

    iget-object v0, p0, Loln;->b:Lomk;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loln;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Loln;->d:Lkck;

    if-eqz v0, :cond_3

    iget-object v0, p0, Loln;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loln;->f:Lomo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loln;->g:Loms;

    if-eqz v0, :cond_0

    new-instance v0, Lolm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lolm;-><init>(Loln;Lolm$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Loms;

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

    const-class v2, Lomo;

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

    const-class v2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

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

    const-class v2, Lkck;

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

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lomk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Loma;

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

.method public synthetic b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Ljava/lang/String;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lkck;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Lkck;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loma;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Loma;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lomk;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Lomk;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lomo;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Lomo;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Loms;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Loms;)Loln;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Long;)Loly;
    .locals 0

    .line 195
    invoke-virtual {p0, p1}, Loln;->a(Long;)Loln;

    move-result-object p1

    return-object p1
.end method
