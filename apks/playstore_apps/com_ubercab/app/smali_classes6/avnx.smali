.class public final Lavnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavoa;


# instance fields
.field private a:Lavoc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavoi;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavny;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lavnx;->a(Lavny;)V

    return-void
.end method

.method synthetic constructor <init>(Lavny;Lavnx$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavnx;-><init>(Lavny;)V

    return-void
.end method

.method public static a()Lavny;
    .locals 2

    .line 23
    new-instance v0, Lavny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavny;-><init>(Lavnx$1;)V

    return-object v0
.end method

.method private a(Lavny;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lavny;->a(Lavny;)Lavob;

    move-result-object v0

    invoke-static {v0}, Lavod;->b(Lavob;)Lavod;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavnx;->b:Laxga;

    .line 29
    invoke-static {p1}, Lavny;->a(Lavny;)Lavob;

    move-result-object v0

    invoke-static {v0}, Lavoe;->b(Lavob;)Lavoe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavnx;->c:Laxga;

    .line 30
    invoke-static {p1}, Lavny;->b(Lavny;)Lavoc;

    move-result-object p1

    iput-object p1, p0, Lavnx;->a:Lavoc;

    return-void
.end method

.method private b(Lavof;)Lavof;
    .locals 2

    .line 42
    iget-object v0, p0, Lavnx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavoi;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lavnx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavoi;

    invoke-static {p1, v0}, Lavog;->a(Lavof;Lavoi;)V

    .line 44
    iget-object v0, p0, Lavnx;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;

    invoke-static {p1, v0}, Lavog;->a(Lavof;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverZeroState;)V

    .line 45
    iget-object v0, p0, Lavnx;->a:Lavoc;

    invoke-interface {v0}, Lavoc;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavog;->a(Lavof;Lhmu;)V

    .line 46
    iget-object v0, p0, Lavnx;->a:Lavoc;

    invoke-interface {v0}, Lavoc;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavog;->a(Lavof;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavnx;->b()Lavoi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavof;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lavnx;->b(Lavof;)Lavof;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavof;

    invoke-virtual {p0, p1}, Lavnx;->a(Lavof;)V

    return-void
.end method

.method public b()Lavoi;
    .locals 1

    .line 38
    iget-object v0, p0, Lavnx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavoi;

    return-object v0
.end method
