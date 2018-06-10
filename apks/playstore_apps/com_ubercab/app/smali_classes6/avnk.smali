.class public final Lavnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavnn;


# instance fields
.field private a:Lavnp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavnv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavnl;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-direct {p0, p1}, Lavnk;->a(Lavnl;)V

    return-void
.end method

.method synthetic constructor <init>(Lavnl;Lavnk$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lavnk;-><init>(Lavnl;)V

    return-void
.end method

.method public static a()Lavnl;
    .locals 2

    .line 23
    new-instance v0, Lavnl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavnl;-><init>(Lavnk$1;)V

    return-object v0
.end method

.method private a(Lavnl;)V
    .locals 1

    .line 28
    invoke-static {p1}, Lavnl;->a(Lavnl;)Lavno;

    move-result-object v0

    invoke-static {v0}, Lavnq;->b(Lavno;)Lavnq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavnk;->b:Laxga;

    .line 29
    invoke-static {p1}, Lavnl;->a(Lavnl;)Lavno;

    move-result-object v0

    invoke-static {v0}, Lavnr;->b(Lavno;)Lavnr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavnk;->c:Laxga;

    .line 30
    invoke-static {p1}, Lavnl;->b(Lavnl;)Lavnp;

    move-result-object p1

    iput-object p1, p0, Lavnk;->a:Lavnp;

    return-void
.end method

.method private b(Lavns;)Lavns;
    .locals 2

    .line 42
    iget-object v0, p0, Lavnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnv;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lavnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnv;

    invoke-static {p1, v0}, Lavnt;->a(Lavns;Lavnv;)V

    .line 44
    iget-object v0, p0, Lavnk;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;

    invoke-static {p1, v0}, Lavnt;->a(Lavns;Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesStickerCollection;)V

    .line 45
    iget-object v0, p0, Lavnk;->a:Lavnp;

    invoke-interface {v0}, Lavnp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavnt;->a(Lavns;Lhmu;)V

    .line 46
    iget-object v0, p0, Lavnk;->a:Lavnp;

    invoke-interface {v0}, Lavnp;->e()Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;

    invoke-static {p1, v0}, Lavnt;->a(Lavns;Lcom/ubercab/socialprofiles/analytics/SocialProfilesEntryPoint;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lavnk;->b()Lavnv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavns;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lavnk;->b(Lavns;)Lavns;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lavns;

    invoke-virtual {p0, p1}, Lavnk;->a(Lavns;)V

    return-void
.end method

.method public b()Lavnv;
    .locals 1

    .line 38
    iget-object v0, p0, Lavnk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavnv;

    return-object v0
.end method
