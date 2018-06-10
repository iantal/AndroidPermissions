.class public final Lavmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavmo;


# instance fields
.field private a:Lavmq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavnh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavmk;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lavmj;->a(Lavmk;)V

    return-void
.end method

.method synthetic constructor <init>(Lavmk;Lavmj$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lavmj;-><init>(Lavmk;)V

    return-void
.end method

.method private a(Lavmk;)V
    .locals 1

    .line 42
    invoke-static {p1}, Lavmk;->a(Lavmk;)Lavmp;

    move-result-object v0

    invoke-static {v0}, Lavms;->b(Lavmp;)Lavms;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavmj;->b:Laxga;

    .line 43
    invoke-static {p1}, Lavmk;->a(Lavmk;)Lavmp;

    move-result-object v0

    invoke-static {v0}, Lavmr;->b(Lavmp;)Lavmr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavmj;->c:Laxga;

    .line 44
    invoke-static {p1}, Lavmk;->b(Lavmk;)Lavmq;

    move-result-object p1

    iput-object p1, p0, Lavmj;->a:Lavmq;

    return-void
.end method

.method private b(Lavne;)Lavne;
    .locals 2

    .line 112
    iget-object v0, p0, Lavmj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lavmj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnh;

    invoke-static {p1, v0}, Lavnf;->a(Lavne;Lavnh;)V

    .line 114
    iget-object v0, p0, Lavmj;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;

    invoke-static {p1, v0}, Lavnf;->a(Lavne;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralInfo;)V

    .line 115
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavnf;->a(Lavne;Lhmu;)V

    .line 116
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavnf;->a(Lavne;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    .line 117
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->s()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    invoke-static {p1, v0}, Lavnf;->a(Lavne;Lhiq;)V

    return-object p1
.end method

.method public static g()Lavmk;
    .locals 2

    .line 37
    new-instance v0, Lavmk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavmk;-><init>(Lavmj$1;)V

    return-object v0
.end method


# virtual methods
.method public F()Loqk;
    .locals 2

    .line 104
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->r()Loqk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqk;

    return-object v0
.end method

.method public P()Landroid/app/Activity;
    .locals 2

    .line 60
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->k()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public synthetic R_()Lhgr;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lavmj;->h()Lavnh;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 56
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lavne;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lavmj;->b(Lavne;)Lavne;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lavne;

    invoke-virtual {p0, p1}, Lavmj;->a(Lavne;)V

    return-void
.end method

.method public aC_()Ladwu;
    .locals 2

    .line 72
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->m()Ladwu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwu;

    return-object v0
.end method

.method public aL_()Lgtq;
    .locals 2

    .line 84
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->o()Lgtq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtq;

    return-object v0
.end method

.method public ac()Lhgd;
    .locals 2

    .line 64
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->i()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public bf()Lhhl;
    .locals 2

    .line 68
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->l()Lhhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    return-object v0
.end method

.method public bg()Lomp;
    .locals 2

    .line 88
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->p()Lomp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomp;

    return-object v0
.end method

.method public bh()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->q()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 76
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->n()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public cs_()Lhiq;
    .locals 2

    .line 108
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->s()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 92
    iget-object v0, p0, Lavmj;->a:Lavmq;

    invoke-interface {v0}, Lavmq;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lavnh;
    .locals 1

    .line 52
    iget-object v0, p0, Lavmj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnh;

    return-object v0
.end method
