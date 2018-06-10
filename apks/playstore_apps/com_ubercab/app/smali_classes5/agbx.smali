.class public final Lagbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagci;


# instance fields
.field private a:Lagcj;

.field private b:Lagbz;

.field private c:Lagcb;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagcp;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lagca;

.field private f:Lagcc;

.field private g:Lagcd;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagby;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-direct {p0, p1}, Lagbx;->a(Lagby;)V

    return-void
.end method

.method synthetic constructor <init>(Lagby;Lagbx$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lagbx;-><init>(Lagby;)V

    return-void
.end method

.method public static a()Lagby;
    .locals 2

    .line 44
    new-instance v0, Lagby;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagby;-><init>(Lagbx$1;)V

    return-object v0
.end method

.method private a(Lagby;)V
    .locals 3

    .line 49
    new-instance v0, Lagbz;

    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagbz;-><init>(Lagcj;)V

    iput-object v0, p0, Lagbx;->b:Lagbz;

    .line 50
    new-instance v0, Lagcb;

    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcb;-><init>(Lagcj;)V

    iput-object v0, p0, Lagbx;->c:Lagcb;

    .line 51
    invoke-static {p1}, Lagby;->b(Lagby;)Lagch;

    move-result-object v0

    iget-object v1, p0, Lagbx;->b:Lagbz;

    iget-object v2, p0, Lagbx;->c:Lagcb;

    invoke-static {v0, v1, v2}, Lagcl;->b(Lagch;Laxga;Laxga;)Lagcl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagbx;->d:Laxga;

    .line 52
    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object v0

    iput-object v0, p0, Lagbx;->a:Lagcj;

    .line 53
    new-instance v0, Lagca;

    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagca;-><init>(Lagcj;)V

    iput-object v0, p0, Lagbx;->e:Lagca;

    .line 54
    new-instance v0, Lagcc;

    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object v1

    invoke-direct {v0, v1}, Lagcc;-><init>(Lagcj;)V

    iput-object v0, p0, Lagbx;->f:Lagcc;

    .line 55
    new-instance v0, Lagcd;

    invoke-static {p1}, Lagby;->a(Lagby;)Lagcj;

    move-result-object p1

    invoke-direct {v0, p1}, Lagcd;-><init>(Lagcj;)V

    iput-object v0, p0, Lagbx;->g:Lagcd;

    .line 56
    iget-object p1, p0, Lagbx;->e:Lagca;

    iget-object v0, p0, Lagbx;->c:Lagcb;

    iget-object v1, p0, Lagbx;->f:Lagcc;

    iget-object v2, p0, Lagbx;->g:Lagcd;

    invoke-static {p1, v0, v1, v2}, Lagck;->b(Laxga;Laxga;Laxga;Laxga;)Lagck;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagbx;->h:Laxga;

    return-void
.end method

.method private b(Lagcm;)Lagcm;
    .locals 2

    .line 76
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 78
    iget-object v0, p0, Lagbx;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 79
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 80
    iget-object v0, p0, Lagbx;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyb;

    invoke-static {p1, v0}, Lagcn;->a(Ljava/lang/Object;Ljyb;)V

    .line 81
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    invoke-static {p1, v0}, Lagcn;->a(Ljava/lang/Object;Lagcp;)V

    .line 82
    iget-object v0, p0, Lagbx;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagcn;->a(Ljava/lang/Object;Lhmu;)V

    .line 83
    iget-object v0, p0, Lagbx;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->D()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lagcn;->a(Ljava/lang/Object;Lapuu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lagbx;->b()Lagcp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagcm;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lagbx;->b(Lagcm;)Lagcm;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Lagcm;

    invoke-virtual {p0, p1}, Lagbx;->a(Lagcm;)V

    return-void
.end method

.method public b()Lagcp;
    .locals 1

    .line 64
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    return-object v0
.end method

.method public d()Lagcp;
    .locals 1

    .line 68
    iget-object v0, p0, Lagbx;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcp;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lagbx;->d()Lagcp;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 72
    iget-object v0, p0, Lagbx;->a:Lagcj;

    invoke-interface {v0}, Lagcj;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method
