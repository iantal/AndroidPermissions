.class final Laooo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoou;


# instance fields
.field private a:Laoow;

.field private b:Laopa;

.field private c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

.field private d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field private e:Laopb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laoon$1;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Laooo;-><init>()V

    return-void
.end method

.method static synthetic a(Laooo;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;
    .locals 0

    .line 89
    iget-object p0, p0, Laooo;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    return-object p0
.end method

.method static synthetic b(Laooo;)Laoow;
    .locals 0

    .line 89
    iget-object p0, p0, Laooo;->a:Laoow;

    return-object p0
.end method

.method static synthetic c(Laooo;)Laopb;
    .locals 0

    .line 89
    iget-object p0, p0, Laooo;->e:Laopb;

    return-object p0
.end method

.method static synthetic d(Laooo;)Lcom/uber/model/core/generated/u4b/swingline/Profile;
    .locals 0

    .line 89
    iget-object p0, p0, Laooo;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method static synthetic e(Laooo;)Laopa;
    .locals 0

    .line 89
    iget-object p0, p0, Laooo;->b:Laopa;

    return-object p0
.end method


# virtual methods
.method public a(Laoow;)Laooo;
    .locals 0

    .line 131
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoow;

    iput-object p1, p0, Laooo;->a:Laoow;

    return-object p0
.end method

.method public a(Laopa;)Laooo;
    .locals 0

    .line 107
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopa;

    iput-object p1, p0, Laooo;->b:Laopa;

    return-object p0
.end method

.method public a(Laopb;)Laooo;
    .locals 0

    .line 125
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopb;

    iput-object p1, p0, Laooo;->e:Laopb;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laooo;
    .locals 0

    .line 119
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    iput-object p1, p0, Laooo;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;)Laooo;
    .locals 0

    .line 113
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    iput-object p1, p0, Laooo;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    return-object p0
.end method

.method public a()Laoot;
    .locals 3

    .line 102
    iget-object v0, p0, Laooo;->a:Laoow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laooo;->b:Laopa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laooo;->c:Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laooo;->d:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laooo;->e:Laopb;

    if-eqz v0, :cond_0

    new-instance v0, Laoon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laoon;-><init>(Laooo;Laoon$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Laopb;

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

    const-class v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

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

    const-class v2, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;

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

    const-class v2, Laopa;

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

    const-class v2, Laoow;

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

.method public synthetic b(Laoow;)Laoou;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Laooo;->a(Laoow;)Laooo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laopa;)Laoou;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Laooo;->a(Laopa;)Laooo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Laopb;)Laoou;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Laooo;->a(Laopb;)Laooo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laoou;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Laooo;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)Laooo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;)Laoou;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Laooo;->a(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/verify_email/VerifyEmailView;)Laooo;

    move-result-object p1

    return-object p1
.end method
