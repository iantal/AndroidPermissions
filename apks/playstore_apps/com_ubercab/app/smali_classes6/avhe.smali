.class public final Lavhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavhj;


# instance fields
.field private a:Lavhm;

.field private b:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavhp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavhj;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavho;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lavhg;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavhr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavhf;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lavhe;->a(Lavhf;)V

    return-void
.end method

.method synthetic constructor <init>(Lavhf;Lavhe$1;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lavhe;-><init>(Lavhf;)V

    return-void
.end method

.method public static a()Lavhk;
    .locals 2

    .line 35
    new-instance v0, Lavhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavhf;-><init>(Lavhe$1;)V

    return-object v0
.end method

.method private a(Lavhf;)V
    .locals 3

    .line 40
    invoke-static {p1}, Lavhf;->a(Lavhf;)Lcom/ubercab/socialprofiles/question/ugc_policy/SocialProfilesUGCPolicyView;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavhe;->c:Laxga;

    .line 41
    iget-object v0, p0, Lavhe;->c:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavhe;->d:Laxga;

    .line 42
    invoke-static {p1}, Lavhf;->b(Lavhf;)Lavhm;

    move-result-object v0

    iput-object v0, p0, Lavhe;->a:Lavhm;

    .line 43
    invoke-static {p1}, Lavhf;->c(Lavhf;)Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v0

    iput-object v0, p0, Lavhe;->b:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavhe;->e:Laxga;

    .line 45
    invoke-static {p1}, Lavhf;->d(Lavhf;)Lavho;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lavhe;->f:Laxga;

    .line 46
    new-instance v0, Lavhg;

    invoke-static {p1}, Lavhf;->b(Lavhf;)Lavhm;

    move-result-object p1

    invoke-direct {v0, p1}, Lavhg;-><init>(Lavhm;)V

    iput-object v0, p0, Lavhe;->g:Lavhg;

    .line 47
    iget-object p1, p0, Lavhe;->e:Laxga;

    iget-object v0, p0, Lavhe;->c:Laxga;

    iget-object v1, p0, Lavhe;->f:Laxga;

    iget-object v2, p0, Lavhe;->g:Lavhg;

    invoke-static {p1, v0, v1, v2}, Lavhn;->b(Laxga;Laxga;Laxga;Laxga;)Lavhn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavhe;->h:Laxga;

    return-void
.end method

.method private b(Lavho;)Lavho;
    .locals 2

    .line 59
    iget-object v0, p0, Lavhe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lavhe;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavhq;->a(Lavho;Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lavhe;->a:Lavhm;

    invoke-interface {v0}, Lavhm;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavhq;->a(Lavho;Lhmu;)V

    .line 62
    iget-object v0, p0, Lavhe;->a:Lavhm;

    invoke-interface {v0}, Lavhm;->f()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavhq;->a(Lavho;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    .line 63
    iget-object v0, p0, Lavhe;->b:Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    invoke-static {p1, v0}, Lavhq;->a(Lavho;Lcom/uber/model/core/generated/growth/socialprofiles/URL;)V

    return-object p1
.end method


# virtual methods
.method public a(Lavho;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lavhe;->b(Lavho;)Lavho;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lavho;

    invoke-virtual {p0, p1}, Lavhe;->a(Lavho;)V

    return-void
.end method

.method public b()Lavhr;
    .locals 1

    .line 55
    iget-object v0, p0, Lavhe;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhr;

    return-object v0
.end method
