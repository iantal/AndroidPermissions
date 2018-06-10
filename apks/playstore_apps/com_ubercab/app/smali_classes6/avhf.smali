.class final Lavhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavhk;


# instance fields
.field private a:Lavhm;

.field private b:Lavho;

.field private c:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

.field private d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lavhe$1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lavhf;-><init>()V

    return-void
.end method

.method static synthetic a(Lavhf;)Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;
    .locals 0

    .line 66
    iget-object p0, p0, Lavhf;->c:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    return-object p0
.end method

.method static synthetic b(Lavhf;)Lavhm;
    .locals 0

    .line 66
    iget-object p0, p0, Lavhf;->a:Lavhm;

    return-object p0
.end method

.method static synthetic c(Lavhf;)Lcom/uber/model/core/generated/growth/socialprofiles/URL;
    .locals 0

    .line 66
    iget-object p0, p0, Lavhf;->d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method static synthetic d(Lavhf;)Lavho;
    .locals 0

    .line 66
    iget-object p0, p0, Lavhf;->b:Lavho;

    return-object p0
.end method


# virtual methods
.method public a(Lavhm;)Lavhf;
    .locals 0

    .line 100
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavhm;

    iput-object p1, p0, Lavhf;->a:Lavhm;

    return-object p0
.end method

.method public a(Lavho;)Lavhf;
    .locals 0

    .line 82
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavho;

    iput-object p1, p0, Lavhf;->b:Lavho;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhf;
    .locals 0

    .line 94
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    iput-object p1, p0, Lavhf;->d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    return-object p0
.end method

.method public a(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)Lavhf;
    .locals 0

    .line 88
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    iput-object p1, p0, Lavhf;->c:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    return-object p0
.end method

.method public a()Lavhj;
    .locals 3

    .line 77
    iget-object v0, p0, Lavhf;->a:Lavhm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lavhf;->b:Lavho;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lavhf;->c:Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lavhf;->d:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    if-eqz v0, :cond_0

    new-instance v0, Lavhe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavhe;-><init>(Lavhf;Lavhe$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/URL;

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

    const-class v2, Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

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

    const-class v2, Lavho;

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

    const-class v2, Lavhm;

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

.method public synthetic b(Lavhm;)Lavhk;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lavhf;->a(Lavhm;)Lavhf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavho;)Lavhk;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lavhf;->a(Lavho;)Lavhf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhk;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lavhf;->a(Lcom/uber/model/core/generated/growth/socialprofiles/URL;)Lavhf;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)Lavhk;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lavhf;->a(Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;)Lavhf;

    move-result-object p1

    return-object p1
.end method
