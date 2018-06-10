.class public final Laakf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laakl;


# instance fields
.field private a:Laajk;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaku;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laakh;

.field private d:Laaki;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laakl;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laald;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laakj;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laakg;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Laakf;->a(Laakg;)V

    return-void
.end method

.method synthetic constructor <init>(Laakg;Laakf$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Laakf;-><init>(Laakg;)V

    return-void
.end method

.method public static a()Laakg;
    .locals 2

    .line 48
    new-instance v0, Laakg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laakg;-><init>(Laakf$1;)V

    return-object v0
.end method

.method private a(Laakg;)V
    .locals 4

    .line 53
    invoke-static {p1}, Laakg;->a(Laakg;)Laakm;

    move-result-object v0

    invoke-static {v0}, Laako;->b(Laakm;)Laako;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laakf;->b:Laxga;

    .line 54
    invoke-static {p1}, Laakg;->b(Laakg;)Laajk;

    move-result-object v0

    iput-object v0, p0, Laakf;->a:Laajk;

    .line 55
    new-instance v0, Laakh;

    invoke-static {p1}, Laakg;->b(Laakg;)Laajk;

    move-result-object v1

    invoke-direct {v0, v1}, Laakh;-><init>(Laajk;)V

    iput-object v0, p0, Laakf;->c:Laakh;

    .line 56
    new-instance v0, Laaki;

    invoke-static {p1}, Laakg;->b(Laakg;)Laajk;

    move-result-object v1

    invoke-direct {v0, v1}, Laaki;-><init>(Laajk;)V

    iput-object v0, p0, Laakf;->d:Laaki;

    .line 57
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laakf;->e:Laxga;

    .line 58
    invoke-static {p1}, Laakg;->a(Laakg;)Laakm;

    move-result-object v0

    iget-object v1, p0, Laakf;->c:Laakh;

    iget-object v2, p0, Laakf;->d:Laaki;

    iget-object v3, p0, Laakf;->e:Laxga;

    invoke-static {v0, v1, v2, v3}, Laakn;->b(Laakm;Laxga;Laxga;Laxga;)Laakn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laakf;->f:Laxga;

    .line 59
    new-instance v0, Laakj;

    invoke-static {p1}, Laakg;->b(Laakg;)Laajk;

    move-result-object v1

    invoke-direct {v0, v1}, Laakj;-><init>(Laajk;)V

    iput-object v0, p0, Laakf;->g:Laakj;

    .line 60
    invoke-static {p1}, Laakg;->a(Laakg;)Laakm;

    move-result-object p1

    iget-object v0, p0, Laakf;->g:Laakj;

    invoke-static {p1, v0}, Laakp;->b(Laakm;Laxga;)Laakp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laakf;->h:Laxga;

    return-void
.end method

.method private b(Laakq;)Laakq;
    .locals 2

    .line 96
    iget-object v0, p0, Laakf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaku;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Ljyi;)V

    .line 98
    iget-object v0, p0, Laakf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaku;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Laaku;)V

    .line 99
    iget-object v0, p0, Laakf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laald;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Laald;)V

    .line 100
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Lapvc;)V

    .line 101
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->aF()Lrss;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrss;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Lrss;)V

    .line 102
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->U()Lapvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvb;

    invoke-static {p1, v0}, Laaks;->a(Laakq;Lapvb;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Laakf;->d()Laaku;

    move-result-object v0

    return-object v0
.end method

.method public a(Laakq;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Laakf;->b(Laakq;)Laakq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Laakq;

    invoke-virtual {p0, p1}, Laakf;->a(Laakq;)V

    return-void
.end method

.method public b()Ljyi;
    .locals 2

    .line 68
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Laaku;
    .locals 1

    .line 72
    iget-object v0, p0, Laakf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaku;

    return-object v0
.end method

.method public e()Lhmu;
    .locals 2

    .line 76
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public f()Lango;
    .locals 2

    .line 80
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->F()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    return-object v0
.end method

.method public g()Lrss;
    .locals 2

    .line 84
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->aF()Lrss;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrss;

    return-object v0
.end method

.method public h()Lapvc;
    .locals 2

    .line 88
    iget-object v0, p0, Laakf;->a:Laajk;

    invoke-interface {v0}, Laajk;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public i()Lawvc;
    .locals 1

    .line 92
    iget-object v0, p0, Laakf;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    return-object v0
.end method
