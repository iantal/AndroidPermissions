.class public final Lavml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavmu;


# instance fields
.field private a:Lavmw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavnc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavmm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lavml;->a(Lavmm;)V

    return-void
.end method

.method synthetic constructor <init>(Lavmm;Lavml$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavml;-><init>(Lavmm;)V

    return-void
.end method

.method public static a()Lavmm;
    .locals 2

    .line 23
    new-instance v0, Lavmm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavmm;-><init>(Lavml$1;)V

    return-object v0
.end method

.method private a(Lavmm;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lavmm;->a(Lavmm;)Lavmv;

    move-result-object v0

    invoke-static {v0}, Lavmy;->b(Lavmv;)Lavmy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavml;->b:Laxga;

    .line 29
    invoke-static {p1}, Lavmm;->a(Lavmm;)Lavmv;

    move-result-object v0

    invoke-static {v0}, Lavmx;->b(Lavmv;)Lavmx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavml;->c:Laxga;

    .line 30
    invoke-static {p1}, Lavmm;->b(Lavmm;)Lavmw;

    move-result-object p1

    iput-object p1, p0, Lavml;->a:Lavmw;

    return-void
.end method

.method private b(Lavmz;)Lavmz;
    .locals 2

    .line 42
    iget-object v0, p0, Lavml;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lavml;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnc;

    invoke-static {p1, v0}, Lavna;->a(Lavmz;Lavnc;)V

    .line 44
    iget-object v0, p0, Lavml;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;

    invoke-static {p1, v0}, Lavna;->a(Lavmz;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfoForSelfV2;)V

    .line 45
    iget-object v0, p0, Lavml;->a:Lavmw;

    invoke-interface {v0}, Lavmw;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavna;->a(Lavmz;Lhmu;)V

    .line 46
    iget-object v0, p0, Lavml;->a:Lavmw;

    invoke-interface {v0}, Lavmw;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavna;->a(Lavmz;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavml;->b()Lavnc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavmz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lavml;->b(Lavmz;)Lavmz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavmz;

    invoke-virtual {p0, p1}, Lavml;->a(Lavmz;)V

    return-void
.end method

.method public b()Lavnc;
    .locals 1

    .line 38
    iget-object v0, p0, Lavml;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnc;

    return-object v0
.end method
