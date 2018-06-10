.class public final Lavkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavkq;


# instance fields
.field private a:Lavks;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavky;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavko;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lavkn;->a(Lavko;)V

    return-void
.end method

.method synthetic constructor <init>(Lavko;Lavkn$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavkn;-><init>(Lavko;)V

    return-void
.end method

.method public static a()Lavko;
    .locals 2

    .line 23
    new-instance v0, Lavko;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavko;-><init>(Lavkn$1;)V

    return-object v0
.end method

.method private a(Lavko;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lavko;->a(Lavko;)Lavkr;

    move-result-object v0

    invoke-static {v0}, Lavku;->b(Lavkr;)Lavku;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavkn;->b:Laxga;

    .line 29
    invoke-static {p1}, Lavko;->a(Lavko;)Lavkr;

    move-result-object v0

    invoke-static {v0}, Lavkt;->b(Lavkr;)Lavkt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavkn;->c:Laxga;

    .line 30
    invoke-static {p1}, Lavko;->b(Lavko;)Lavks;

    move-result-object p1

    iput-object p1, p0, Lavkn;->a:Lavks;

    return-void
.end method

.method private b(Lavkv;)Lavkv;
    .locals 2

    .line 42
    iget-object v0, p0, Lavkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavky;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lavkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavky;

    invoke-static {p1, v0}, Lavkw;->a(Lavkv;Lavky;)V

    .line 44
    iget-object v0, p0, Lavkn;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;

    invoke-static {p1, v0}, Lavkw;->a(Lavkv;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverCoreStats3;)V

    .line 45
    iget-object v0, p0, Lavkn;->a:Lavks;

    invoke-interface {v0}, Lavks;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavkw;->a(Lavkv;Lhmu;)V

    .line 46
    iget-object v0, p0, Lavkn;->a:Lavks;

    invoke-interface {v0}, Lavks;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavkw;->a(Lavkv;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavkn;->b()Lavky;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavkv;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lavkn;->b(Lavkv;)Lavkv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavkv;

    invoke-virtual {p0, p1}, Lavkn;->a(Lavkv;)V

    return-void
.end method

.method public b()Lavky;
    .locals 1

    .line 38
    iget-object v0, p0, Lavkn;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavky;

    return-object v0
.end method
