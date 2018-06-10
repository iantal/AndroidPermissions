.class final Laviw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavja;


# instance fields
.field private a:Lavjc;

.field private b:Lavje;

.field private c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

.field private d:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

.field private e:Lavjf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laviv$1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Laviw;-><init>()V

    return-void
.end method

.method static synthetic a(Laviw;)Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;
    .locals 0

    .line 69
    iget-object p0, p0, Laviw;->c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    return-object p0
.end method

.method static synthetic b(Laviw;)Lavjc;
    .locals 0

    .line 69
    iget-object p0, p0, Laviw;->a:Lavjc;

    return-object p0
.end method

.method static synthetic c(Laviw;)Lavjf;
    .locals 0

    .line 69
    iget-object p0, p0, Laviw;->e:Lavjf;

    return-object p0
.end method

.method static synthetic d(Laviw;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;
    .locals 0

    .line 69
    iget-object p0, p0, Laviw;->d:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    return-object p0
.end method

.method static synthetic e(Laviw;)Lavje;
    .locals 0

    .line 69
    iget-object p0, p0, Laviw;->b:Lavje;

    return-object p0
.end method


# virtual methods
.method public a(Lavjc;)Laviw;
    .locals 0

    .line 99
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavjc;

    iput-object p1, p0, Laviw;->a:Lavjc;

    return-object p0
.end method

.method public a(Lavje;)Laviw;
    .locals 0

    .line 87
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavje;

    iput-object p1, p0, Laviw;->b:Lavje;

    return-object p0
.end method

.method public a(Lavjf;)Laviw;
    .locals 0

    .line 111
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavjf;

    iput-object p1, p0, Laviw;->e:Lavjf;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)Laviw;
    .locals 0

    .line 105
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    iput-object p1, p0, Laviw;->d:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    return-object p0
.end method

.method public a(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;)Laviw;
    .locals 0

    .line 93
    invoke-static {p1}, Lawxv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    iput-object p1, p0, Laviw;->c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    return-object p0
.end method

.method public a()Laviz;
    .locals 3

    .line 82
    iget-object v0, p0, Laviw;->a:Lavjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laviw;->b:Lavje;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laviw;->c:Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laviw;->d:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laviw;->e:Lavjf;

    if-eqz v0, :cond_0

    new-instance v0, Laviv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laviv;-><init>(Laviw;Laviv$1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lavjf;

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

    const-class v2, Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

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

    const-class v2, Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

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

    const-class v2, Lavje;

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

    const-class v2, Lavjc;

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

.method public synthetic b(Lavjc;)Lavja;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Laviw;->a(Lavjc;)Laviw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavje;)Lavja;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Laviw;->a(Lavje;)Laviw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lavjf;)Lavja;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Laviw;->a(Lavjf;)Laviw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)Lavja;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Laviw;->a(Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)Laviw;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;)Lavja;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Laviw;->a(Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;)Laviw;

    move-result-object p1

    return-object p1
.end method
