.class public final Lxbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbn;


# instance fields
.field private a:Lxbp;

.field private b:Lxbj;

.field private c:Lxbk;

.field private d:Lxbl;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxbu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxbn;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxbi;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lxbh;->a(Lxbi;)V

    return-void
.end method

.method synthetic constructor <init>(Lxbi;Lxbh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lxbh;-><init>(Lxbi;)V

    return-void
.end method

.method public static a()Lxbi;
    .locals 2

    .line 39
    new-instance v0, Lxbi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxbi;-><init>(Lxbh$1;)V

    return-object v0
.end method

.method private a(Lxbi;)V
    .locals 4

    .line 44
    new-instance v0, Lxbj;

    invoke-static {p1}, Lxbi;->a(Lxbi;)Lxbp;

    move-result-object v1

    invoke-direct {v0, v1}, Lxbj;-><init>(Lxbp;)V

    iput-object v0, p0, Lxbh;->b:Lxbj;

    .line 45
    new-instance v0, Lxbk;

    invoke-static {p1}, Lxbi;->a(Lxbi;)Lxbp;

    move-result-object v1

    invoke-direct {v0, v1}, Lxbk;-><init>(Lxbp;)V

    iput-object v0, p0, Lxbh;->c:Lxbk;

    .line 46
    new-instance v0, Lxbl;

    invoke-static {p1}, Lxbi;->b(Lxbi;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lxbl;-><init>(Lahcd;)V

    iput-object v0, p0, Lxbh;->d:Lxbl;

    .line 47
    invoke-static {p1}, Lxbi;->c(Lxbi;)Lxbo;

    move-result-object v0

    iget-object v1, p0, Lxbh;->b:Lxbj;

    iget-object v2, p0, Lxbh;->c:Lxbk;

    iget-object v3, p0, Lxbh;->d:Lxbl;

    invoke-static {v0, v1, v2, v3}, Lxbq;->b(Lxbo;Laxga;Laxga;Laxga;)Lxbq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lxbh;->e:Laxga;

    .line 48
    invoke-static {p1}, Lxbi;->a(Lxbi;)Lxbp;

    move-result-object v0

    iput-object v0, p0, Lxbh;->a:Lxbp;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lxbh;->f:Laxga;

    .line 50
    invoke-static {p1}, Lxbi;->c(Lxbi;)Lxbo;

    move-result-object p1

    iget-object v0, p0, Lxbh;->f:Laxga;

    invoke-static {p1, v0}, Lxbr;->b(Lxbo;Laxga;)Lxbr;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxbh;->g:Laxga;

    return-void
.end method

.method private b(Lxbs;)Lxbs;
    .locals 2

    .line 66
    iget-object v0, p0, Lxbh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lxbh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lxbt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lxbh;->a:Lxbp;

    invoke-interface {v0}, Lxbp;->f()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxbt;->a(Ljava/lang/Object;Lapvc;)V

    .line 69
    iget-object v0, p0, Lxbh;->a:Lxbp;

    invoke-interface {v0}, Lxbp;->b()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lxbt;->a(Ljava/lang/Object;Laslm;)V

    .line 70
    iget-object v0, p0, Lxbh;->a:Lxbp;

    invoke-interface {v0}, Lxbp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxbt;->a(Ljava/lang/Object;Lhmu;)V

    .line 71
    iget-object v0, p0, Lxbh;->a:Lxbp;

    invoke-interface {v0}, Lxbp;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxbt;->a(Ljava/lang/Object;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxbh;->b()Lxbu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lxbs;

    invoke-virtual {p0, p1}, Lxbh;->a(Lxbs;)V

    return-void
.end method

.method public a(Lxbs;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lxbh;->b(Lxbs;)Lxbs;

    return-void
.end method

.method public b()Lxbu;
    .locals 1

    .line 58
    iget-object v0, p0, Lxbh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbu;

    return-object v0
.end method
