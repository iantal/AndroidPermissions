.class public final Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwp;


# instance fields
.field private a:Ltxe;

.field private b:Ltxg;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltxf;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltxh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltwp;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltxd;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Ltxc;->a(Ltxd;)V

    return-void
.end method

.method synthetic constructor <init>(Ltxd;Ltxc$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ltxc;-><init>(Ltxd;)V

    return-void
.end method

.method private a(Ltxd;)V
    .locals 3

    .line 44
    new-instance v0, Ltxe;

    invoke-static {p1}, Ltxd;->a(Ltxd;)Ltwr;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxe;-><init>(Ltwr;)V

    iput-object v0, p0, Ltxc;->a:Ltxe;

    .line 45
    new-instance v0, Ltxg;

    invoke-static {p1}, Ltxd;->b(Ltxd;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxg;-><init>(Lahcd;)V

    iput-object v0, p0, Ltxc;->b:Ltxg;

    .line 46
    invoke-static {p1}, Ltxd;->c(Ltxd;)Ltwq;

    move-result-object v0

    iget-object v1, p0, Ltxc;->a:Ltxe;

    iget-object v2, p0, Ltxc;->b:Ltxg;

    invoke-static {v0, v1, v2}, Ltwv;->b(Ltwq;Laxga;Laxga;)Ltwv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltxc;->c:Laxga;

    .line 47
    new-instance v0, Ltxf;

    invoke-static {p1}, Ltxd;->a(Ltxd;)Ltwr;

    move-result-object v1

    invoke-direct {v0, v1}, Ltxf;-><init>(Ltwr;)V

    iput-object v0, p0, Ltxc;->d:Ltxf;

    .line 48
    invoke-static {p1}, Ltxd;->c(Ltxd;)Ltwq;

    move-result-object v0

    iget-object v1, p0, Ltxc;->d:Ltxf;

    invoke-static {v0, v1}, Ltwu;->b(Ltwq;Laxga;)Ltwu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltxc;->e:Laxga;

    .line 49
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltxc;->f:Laxga;

    .line 50
    invoke-static {p1}, Ltxd;->c(Ltxd;)Ltwq;

    move-result-object p1

    iget-object v0, p0, Ltxc;->f:Laxga;

    invoke-static {p1, v0}, Ltww;->b(Ltwq;Laxga;)Ltww;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltxc;->g:Laxga;

    return-void
.end method

.method private b(Ltwx;)Ltwx;
    .locals 1

    .line 66
    iget-object v0, p0, Ltxc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Ltxc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwz;

    invoke-static {p1, v0}, Ltwy;->a(Ljava/lang/Object;Ltwz;)V

    .line 68
    iget-object v0, p0, Ltxc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ltwy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static b()Ltxd;
    .locals 2

    .line 39
    new-instance v0, Ltxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltxd;-><init>(Ltxc$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ltxc;->d()Ltwz;

    move-result-object v0

    return-object v0
.end method

.method public a()Ltxa;
    .locals 1

    .line 62
    iget-object v0, p0, Ltxc;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxa;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Ltwx;

    invoke-virtual {p0, p1}, Ltxc;->a(Ltwx;)V

    return-void
.end method

.method public a(Ltwx;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Ltxc;->b(Ltwx;)Ltwx;

    return-void
.end method

.method public d()Ltwz;
    .locals 1

    .line 58
    iget-object v0, p0, Ltxc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwz;

    return-object v0
.end method
