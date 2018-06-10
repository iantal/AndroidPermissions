.class public final Laviv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laviz;


# instance fields
.field private a:Lavjc;

.field private b:Lavjf;

.field private c:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavjg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laviz;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavje;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laviw;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Laviv;->a(Laviw;)V

    return-void
.end method

.method synthetic constructor <init>(Laviw;Laviv$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Laviv;-><init>(Laviw;)V

    return-void
.end method

.method public static a()Lavja;
    .locals 2

    .line 34
    new-instance v0, Laviw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laviw;-><init>(Laviv$1;)V

    return-object v0
.end method

.method private a(Laviw;)V
    .locals 2

    .line 39
    invoke-static {p1}, Laviw;->a(Laviw;)Lcom/ubercab/socialprofiles_extensions/profile/content_reporting/SocialProfilesContentReportingView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laviv;->d:Laxga;

    .line 40
    iget-object v0, p0, Laviv;->d:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laviv;->e:Laxga;

    .line 41
    invoke-static {p1}, Laviw;->b(Laviw;)Lavjc;

    move-result-object v0

    iput-object v0, p0, Laviv;->a:Lavjc;

    .line 42
    invoke-static {p1}, Laviw;->c(Laviw;)Lavjf;

    move-result-object v0

    iput-object v0, p0, Laviv;->b:Lavjf;

    .line 43
    invoke-static {p1}, Laviw;->d(Laviw;)Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    move-result-object v0

    iput-object v0, p0, Laviv;->c:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laviv;->f:Laxga;

    .line 45
    invoke-static {p1}, Laviw;->e(Laviw;)Lavje;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Laviv;->g:Laxga;

    .line 46
    iget-object p1, p0, Laviv;->f:Laxga;

    iget-object v0, p0, Laviv;->d:Laxga;

    iget-object v1, p0, Laviv;->g:Laxga;

    invoke-static {p1, v0, v1}, Lavjd;->b(Laxga;Laxga;Laxga;)Lavjd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laviv;->h:Laxga;

    return-void
.end method

.method private b(Lavje;)Lavje;
    .locals 2

    .line 58
    iget-object v0, p0, Laviv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Laviv;->a:Lavjc;

    invoke-interface {v0}, Lavjc;->a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 60
    iget-object v0, p0, Laviv;->a:Lavjc;

    invoke-interface {v0}, Lavjc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Laviv;->a:Lavjc;

    invoke-interface {v0}, Lavjc;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    .line 62
    iget-object v0, p0, Laviv;->b:Lavjf;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Lavjf;)V

    .line 63
    iget-object v0, p0, Laviv;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavji;->a(Lavje;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Laviv;->a:Lavjc;

    invoke-interface {v0}, Lavjc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Lhmu;)V

    .line 65
    iget-object v0, p0, Laviv;->c:Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;

    invoke-static {p1, v0}, Lavji;->a(Lavje;Lcom/uber/model/core/generated/growth/socialprofiles/GetSocialProfilesReportOptionsResponse;)V

    .line 66
    iget-object v0, p0, Laviv;->a:Lavjc;

    invoke-interface {v0}, Lavjc;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lavji;->b(Lavje;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lavje;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Laviv;->b(Lavje;)Lavje;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lavje;

    invoke-virtual {p0, p1}, Laviv;->a(Lavje;)V

    return-void
.end method

.method public b()Lavjj;
    .locals 1

    .line 54
    iget-object v0, p0, Laviv;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjj;

    return-object v0
.end method
