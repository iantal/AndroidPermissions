.class public final Lavev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavez;


# instance fields
.field private a:Lavfb;

.field private b:Lavex;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavfm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavew;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lavev;->a(Lavew;)V

    return-void
.end method

.method synthetic constructor <init>(Lavew;Lavev$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lavev;-><init>(Lavew;)V

    return-void
.end method

.method public static a()Lavew;
    .locals 2

    .line 29
    new-instance v0, Lavew;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavew;-><init>(Lavev$1;)V

    return-object v0
.end method

.method private a(Lavew;)V
    .locals 2

    .line 34
    new-instance v0, Lavex;

    invoke-static {p1}, Lavew;->a(Lavew;)Lavfb;

    move-result-object v1

    invoke-direct {v0, v1}, Lavex;-><init>(Lavfb;)V

    iput-object v0, p0, Lavev;->b:Lavex;

    .line 35
    invoke-static {p1}, Lavew;->b(Lavew;)Lavfa;

    move-result-object v0

    iget-object v1, p0, Lavev;->b:Lavex;

    invoke-static {v0, v1}, Lavfc;->b(Lavfa;Laxga;)Lavfc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavev;->c:Laxga;

    .line 36
    invoke-static {p1}, Lavew;->a(Lavew;)Lavfb;

    move-result-object v0

    iput-object v0, p0, Lavev;->a:Lavfb;

    .line 37
    invoke-static {p1}, Lavew;->b(Lavew;)Lavfa;

    move-result-object p1

    invoke-static {p1}, Lavfd;->b(Lavfa;)Lavfd;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lavev;->d:Laxga;

    return-void
.end method

.method private b(Lavfe;)Lavfe;
    .locals 2

    .line 61
    iget-object v0, p0, Lavev;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->a()Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Lcom/uber/model/core/generated/rtapi/services/socialprofiles/SocialProfilesClient;)V

    .line 63
    iget-object v0, p0, Lavev;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lavev;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/UUID;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Lcom/uber/model/core/generated/growth/socialprofiles/UUID;)V

    .line 65
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->b()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    .line 66
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Lhmu;)V

    .line 67
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->g()Lavfj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfj;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Lavfj;)V

    .line 68
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->h()Z

    move-result v0

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Z)V

    .line 69
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lavfl;->a(Lavfe;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lavev;->b()Lavfm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavfe;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lavev;->b(Lavfe;)Lavfe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lavfe;

    invoke-virtual {p0, p1}, Lavev;->a(Lavfe;)V

    return-void
.end method

.method public b()Lavfm;
    .locals 1

    .line 45
    iget-object v0, p0, Lavev;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavfm;

    return-object v0
.end method

.method public d()Lhiq;
    .locals 2

    .line 49
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->e()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 53
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->c()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;
    .locals 2

    .line 57
    iget-object v0, p0, Lavev;->a:Lavfb;

    invoke-interface {v0}, Lavfb;->b()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    return-object v0
.end method
