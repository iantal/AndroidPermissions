.class public final Lamzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamyv;


# instance fields
.field private a:Lamyy;

.field private b:Lamzk;

.field private c:Lamzj;

.field private d:Lamzl;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzf;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamyv;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lamzi;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lamzh;->a(Lamzi;)V

    return-void
.end method

.method synthetic constructor <init>(Lamzi;Lamzh$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lamzh;-><init>(Lamzi;)V

    return-void
.end method

.method private a(Lamzi;)V
    .locals 3

    .line 46
    new-instance v0, Lamzk;

    invoke-static {p1}, Lamzi;->a(Lamzi;)Lamyy;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzk;-><init>(Lamyy;)V

    iput-object v0, p0, Lamzh;->b:Lamzk;

    .line 47
    new-instance v0, Lamzj;

    invoke-static {p1}, Lamzi;->a(Lamzi;)Lamyy;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzj;-><init>(Lamyy;)V

    iput-object v0, p0, Lamzh;->c:Lamzj;

    .line 48
    new-instance v0, Lamzl;

    invoke-static {p1}, Lamzi;->a(Lamzi;)Lamyy;

    move-result-object v1

    invoke-direct {v0, v1}, Lamzl;-><init>(Lamyy;)V

    iput-object v0, p0, Lamzh;->d:Lamzl;

    .line 49
    iget-object v0, p0, Lamzh;->b:Lamzk;

    iget-object v1, p0, Lamzh;->c:Lamzj;

    iget-object v2, p0, Lamzh;->d:Lamzl;

    invoke-static {v0, v1, v2}, Lamyz;->b(Laxga;Laxga;Laxga;)Lamyz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lamzh;->e:Laxga;

    .line 50
    invoke-static {p1}, Lamzi;->a(Lamzi;)Lamyy;

    move-result-object v0

    iput-object v0, p0, Lamzh;->a:Lamyy;

    .line 51
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lamzh;->f:Laxga;

    .line 52
    invoke-static {p1}, Lamzi;->b(Lamzi;)Lamzb;

    move-result-object p1

    invoke-static {p1}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object p1

    iput-object p1, p0, Lamzh;->g:Laxga;

    .line 53
    iget-object p1, p0, Lamzh;->f:Laxga;

    iget-object v0, p0, Lamzh;->g:Laxga;

    invoke-static {p1, v0}, Lamza;->b(Laxga;Laxga;)Lamza;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lamzh;->h:Laxga;

    return-void
.end method

.method public static b()Lamyw;
    .locals 2

    .line 41
    new-instance v0, Lamzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamzi;-><init>(Lamzh$1;)V

    return-object v0
.end method

.method private b(Lamzb;)Lamzb;
    .locals 2

    .line 65
    iget-object v0, p0, Lamzh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lamzh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzf;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Lamzf;)V

    .line 67
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->B()Landt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landt;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Landt;)V

    .line 68
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->A()Lamww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamww;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Lamww;)V

    .line 69
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->z()Laulv;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laulv;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Laulv;)V

    .line 70
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->D()Lamxd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxd;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Lamxd;)V

    .line 71
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Ljyi;)V

    .line 72
    iget-object v0, p0, Lamzh;->a:Lamyy;

    invoke-interface {v0}, Lamyy;->C()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lamze;->a(Lamzb;Lauof;)V

    return-object p1
.end method


# virtual methods
.method public a()Lamzg;
    .locals 1

    .line 61
    iget-object v0, p0, Lamzh;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamzg;

    return-object v0
.end method

.method public a(Lamzb;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lamzh;->b(Lamzb;)Lamzb;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lamzb;

    invoke-virtual {p0, p1}, Lamzh;->a(Lamzb;)V

    return-void
.end method
