.class public final Lkxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxh;


# instance fields
.field private a:Lkxp;

.field private b:Lkxd;

.field private c:Lkxe;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lkxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkxc;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lkxb;->a(Lkxc;)V

    return-void
.end method

.method synthetic constructor <init>(Lkxc;Lkxb$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lkxb;-><init>(Lkxc;)V

    return-void
.end method

.method public static a()Lkxc;
    .locals 2

    .line 35
    new-instance v0, Lkxc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkxc;-><init>(Lkxb$1;)V

    return-object v0
.end method

.method private a(Lkxc;)V
    .locals 3

    .line 40
    new-instance v0, Lkxd;

    invoke-static {p1}, Lkxc;->a(Lkxc;)Lkxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxd;-><init>(Lkxp;)V

    iput-object v0, p0, Lkxb;->b:Lkxd;

    .line 41
    new-instance v0, Lkxe;

    invoke-static {p1}, Lkxc;->a(Lkxc;)Lkxp;

    move-result-object v1

    invoke-direct {v0, v1}, Lkxe;-><init>(Lkxp;)V

    iput-object v0, p0, Lkxb;->c:Lkxe;

    .line 42
    invoke-static {p1}, Lkxc;->b(Lkxc;)Lkxi;

    move-result-object v0

    iget-object v1, p0, Lkxb;->b:Lkxd;

    iget-object v2, p0, Lkxb;->c:Lkxe;

    invoke-static {v0, v1, v2}, Lkxj;->b(Lkxi;Laxga;Laxga;)Lkxj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lkxb;->d:Laxga;

    .line 43
    invoke-static {p1}, Lkxc;->a(Lkxc;)Lkxp;

    move-result-object v0

    iput-object v0, p0, Lkxb;->a:Lkxp;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkxb;->e:Laxga;

    .line 45
    invoke-static {p1}, Lkxc;->b(Lkxc;)Lkxi;

    move-result-object p1

    iget-object v0, p0, Lkxb;->e:Laxga;

    invoke-static {p1, v0}, Lkxk;->b(Lkxi;Laxga;)Lkxk;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lkxb;->f:Laxga;

    return-void
.end method

.method private b(Lkxl;)Lkxl;
    .locals 2

    .line 61
    iget-object v0, p0, Lkxb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lkxb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/Object;Lkxq;)V

    .line 63
    iget-object v0, p0, Lkxb;->a:Lkxp;

    invoke-interface {v0}, Lkxp;->i()Lkxa;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/Object;Lkxa;)V

    .line 64
    iget-object v0, p0, Lkxb;->a:Lkxp;

    invoke-interface {v0}, Lkxp;->j()Lkwt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwt;

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/Object;Lkwt;)V

    .line 65
    iget-object v0, p0, Lkxb;->a:Lkxp;

    invoke-interface {v0}, Lkxp;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lkxm;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lkxb;->b()Lkxq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lkxl;

    invoke-virtual {p0, p1}, Lkxb;->a(Lkxl;)V

    return-void
.end method

.method public a(Lkxl;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lkxb;->b(Lkxl;)Lkxl;

    return-void
.end method

.method public b()Lkxq;
    .locals 1

    .line 53
    iget-object v0, p0, Lkxb;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxq;

    return-object v0
.end method

.method public d()Lkxt;
    .locals 1

    .line 57
    iget-object v0, p0, Lkxb;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxt;

    return-object v0
.end method
