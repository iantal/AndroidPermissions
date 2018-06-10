.class public final Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpo;


# instance fields
.field private a:Lxpq;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxpy;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lxpm;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnkw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxpl;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lxpk;->a(Lxpl;)V

    return-void
.end method

.method synthetic constructor <init>(Lxpl;Lxpk$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lxpk;-><init>(Lxpl;)V

    return-void
.end method

.method private a(Lxpl;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lxpl;->a(Lxpl;)Lxpp;

    move-result-object v0

    invoke-static {v0}, Lxpt;->b(Lxpp;)Lxpt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxpk;->b:Laxga;

    .line 41
    invoke-static {p1}, Lxpl;->b(Lxpl;)Lxpq;

    move-result-object v0

    iput-object v0, p0, Lxpk;->a:Lxpq;

    .line 42
    new-instance v0, Lxpm;

    invoke-static {p1}, Lxpl;->b(Lxpl;)Lxpq;

    move-result-object p1

    invoke-direct {v0, p1}, Lxpm;-><init>(Lxpq;)V

    iput-object v0, p0, Lxpk;->c:Lxpm;

    .line 43
    iget-object p1, p0, Lxpk;->c:Lxpm;

    invoke-static {p1}, Lxpr;->b(Laxga;)Lxpr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxpk;->d:Laxga;

    .line 44
    iget-object p1, p0, Lxpk;->c:Lxpm;

    invoke-static {p1}, Lxps;->b(Laxga;)Lxps;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxpk;->e:Laxga;

    return-void
.end method

.method public static b()Lxpl;
    .locals 2

    .line 35
    new-instance v0, Lxpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxpl;-><init>(Lxpk$1;)V

    return-object v0
.end method

.method private b(Lxpu;)Lxpu;
    .locals 2

    .line 64
    iget-object v0, p0, Lxpk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->j()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Ljyi;)V

    .line 66
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->d()Lxpw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpw;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lxpw;)V

    .line 67
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->h()Lnku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lnku;)V

    .line 68
    iget-object v0, p0, Lxpk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpy;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lxpy;)V

    .line 69
    iget-object v0, p0, Lxpk;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkv;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lnkv;)V

    .line 70
    iget-object v0, p0, Lxpk;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkw;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lnkw;)V

    .line 71
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lhmu;)V

    .line 72
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->f()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxpx;->a(Lxpu;Lapvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxpk;->d()Lxpy;

    move-result-object v0

    return-object v0
.end method

.method public a()Lrnr;
    .locals 2

    .line 60
    iget-object v0, p0, Lxpk;->a:Lxpq;

    invoke-interface {v0}, Lxpq;->i()Lrnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnr;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lxpu;

    invoke-virtual {p0, p1}, Lxpk;->a(Lxpu;)V

    return-void
.end method

.method public a(Lxpu;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lxpk;->b(Lxpu;)Lxpu;

    return-void
.end method

.method public d()Lxpy;
    .locals 1

    .line 52
    iget-object v0, p0, Lxpk;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpy;

    return-object v0
.end method
