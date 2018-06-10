.class public final Lsyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsyn;


# instance fields
.field private a:Lsyp;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lsyt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsyl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lsyk;->a(Lsyl;)V

    return-void
.end method

.method synthetic constructor <init>(Lsyl;Lsyk$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lsyk;-><init>(Lsyl;)V

    return-void
.end method

.method public static a()Lsyl;
    .locals 2

    .line 24
    new-instance v0, Lsyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsyl;-><init>(Lsyk$1;)V

    return-object v0
.end method

.method private a(Lsyl;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lsyl;->a(Lsyl;)Lsyo;

    move-result-object v0

    invoke-static {v0}, Lsyq;->b(Lsyo;)Lsyq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lsyk;->b:Laxga;

    .line 30
    invoke-static {p1}, Lsyl;->b(Lsyl;)Lsyp;

    move-result-object p1

    iput-object p1, p0, Lsyk;->a:Lsyp;

    return-void
.end method

.method private b(Lsyr;)Lsyr;
    .locals 2

    .line 42
    iget-object v0, p0, Lsyk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lsyk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyt;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lsyt;)V

    .line 44
    iget-object v0, p0, Lsyk;->a:Lsyp;

    invoke-interface {v0}, Lsyp;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lafnb;)V

    .line 45
    iget-object v0, p0, Lsyk;->a:Lsyp;

    invoke-interface {v0}, Lsyp;->i()Lages;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lages;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lages;)V

    .line 46
    iget-object v0, p0, Lsyk;->a:Lsyp;

    invoke-interface {v0}, Lsyp;->k()Lacpr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpr;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lacpr;)V

    .line 47
    iget-object v0, p0, Lsyk;->a:Lsyp;

    invoke-interface {v0}, Lsyp;->ch_()Lagfa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfa;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lagfa;)V

    .line 48
    iget-object v0, p0, Lsyk;->a:Lsyp;

    invoke-interface {v0}, Lsyp;->l()Lqcl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcl;

    invoke-static {p1, v0}, Lsys;->a(Ljava/lang/Object;Lqcl;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lsyk;->b()Lsyt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lsyr;

    invoke-virtual {p0, p1}, Lsyk;->a(Lsyr;)V

    return-void
.end method

.method public a(Lsyr;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lsyk;->b(Lsyr;)Lsyr;

    return-void
.end method

.method public b()Lsyt;
    .locals 1

    .line 38
    iget-object v0, p0, Lsyk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyt;

    return-object v0
.end method
