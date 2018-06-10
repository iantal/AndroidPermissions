.class final Lachb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lachh;


# instance fields
.field private a:Lachj;

.field private b:Lachn;

.field private c:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

.field private d:Live;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Live<",
            "Lhhp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhiq;

.field private f:Lachd;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lacha$1;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Lachb;-><init>()V

    return-void
.end method

.method static synthetic a(Lachb;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->c:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    return-object p0
.end method

.method static synthetic b(Lachb;)Lachj;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->a:Lachj;

    return-object p0
.end method

.method static synthetic c(Lachb;)Lachn;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->b:Lachn;

    return-object p0
.end method

.method static synthetic d(Lachb;)Lachd;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->f:Lachd;

    return-object p0
.end method

.method static synthetic e(Lachb;)Live;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->d:Live;

    return-object p0
.end method

.method static synthetic f(Lachb;)Lhiq;
    .locals 0

    .line 101
    iget-object p0, p0, Lachb;->e:Lhiq;

    return-object p0
.end method


# virtual methods
.method public a(Lachd;)Lachb;
    .locals 0

    .line 151
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachd;

    iput-object p1, p0, Lachb;->f:Lachd;

    return-object p0
.end method

.method public a(Lachj;)Lachb;
    .locals 0

    .line 145
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachj;

    iput-object p1, p0, Lachb;->a:Lachj;

    return-object p0
.end method

.method public a(Lachn;)Lachb;
    .locals 0

    .line 121
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lachn;

    iput-object p1, p0, Lachb;->b:Lachn;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachb;
    .locals 0

    .line 127
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    iput-object p1, p0, Lachb;->c:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    return-object p0
.end method

.method public a(Lhiq;)Lachb;
    .locals 0

    .line 139
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    iput-object p1, p0, Lachb;->e:Lhiq;

    return-object p0
.end method

.method public a(Live;)Lachb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Live<",
            "Lhhp;",
            ">;)",
            "Lachb;"
        }
    .end annotation

    .line 133
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Live;

    iput-object p1, p0, Lachb;->d:Live;

    return-object p0
.end method

.method public a()Lachg;
    .locals 3

    .line 116
    iget-object v0, p0, Lachb;->a:Lachj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lachb;->b:Lachn;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lachb;->c:Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lachb;->d:Live;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lachb;->e:Lhiq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lachb;->f:Lachd;

    if-eqz v0, :cond_0

    new-instance v0, Lacha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacha;-><init>(Lachb;Lacha$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lachd;

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

    const-class v2, Lhiq;

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

    const-class v2, Live;

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

    const-class v2, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;

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

    const-class v2, Lachn;

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

    const-class v2, Lachj;

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

.method public synthetic b(Lachd;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Lachd;)Lachb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lachj;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Lachj;)Lachb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lachn;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Lachn;)Lachb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/steps/preferred_payment/PreferredPaymentWrapperView;)Lachb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lhiq;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Lhiq;)Lachb;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Live;)Lachh;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lachb;->a(Live;)Lachb;

    move-result-object p1

    return-object p1
.end method
