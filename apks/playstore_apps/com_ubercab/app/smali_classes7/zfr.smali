.class public final Lzfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfw;


# instance fields
.field private a:Lzgc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzge;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzfw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzfs;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lzfr;->a(Lzfs;)V

    return-void
.end method

.method synthetic constructor <init>(Lzfs;Lzfr$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzfr;-><init>(Lzfs;)V

    return-void
.end method

.method public static a()Lzfs;
    .locals 2

    .line 35
    new-instance v0, Lzfs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzfs;-><init>(Lzfr$1;)V

    return-object v0
.end method

.method static synthetic a(Lzfr;)Lzgc;
    .locals 0

    .line 21
    iget-object p0, p0, Lzfr;->a:Lzgc;

    return-object p0
.end method

.method private a(Lzfs;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lzfs;->a(Lzfs;)Lzfx;

    move-result-object v0

    invoke-static {v0}, Lzfy;->b(Lzfx;)Lzfy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzfr;->b:Laxga;

    .line 41
    invoke-static {p1}, Lzfs;->b(Lzfs;)Lzgc;

    move-result-object v0

    iput-object v0, p0, Lzfr;->a:Lzgc;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzfr;->c:Laxga;

    .line 43
    invoke-static {p1}, Lzfs;->a(Lzfs;)Lzfx;

    move-result-object p1

    iget-object v0, p0, Lzfr;->c:Laxga;

    invoke-static {p1, v0}, Lzfz;->b(Lzfx;Laxga;)Lzfz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzfr;->d:Laxga;

    return-void
.end method

.method private b(Lzga;)Lzga;
    .locals 2

    .line 67
    iget-object v0, p0, Lzfr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lzfr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 69
    iget-object v0, p0, Lzfr;->a:Lzgc;

    invoke-interface {v0}, Lzgc;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzgb;->a(Lzga;Ljyi;)V

    .line 70
    iget-object v0, p0, Lzfr;->a:Lzgc;

    invoke-interface {v0}, Lzgc;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lzgb;->a(Lzga;Lapuz;)V

    .line 71
    iget-object v0, p0, Lzfr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzgb;->a(Lzga;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzfr;->b()Lzge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lzga;

    invoke-virtual {p0, p1}, Lzfr;->a(Lzga;)V

    return-void
.end method

.method public a(Lzga;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzfr;->b(Lzga;)Lzga;

    return-void
.end method

.method public b()Lzge;
    .locals 1

    .line 51
    iget-object v0, p0, Lzfr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    return-object v0
.end method

.method public d()Lzge;
    .locals 1

    .line 55
    iget-object v0, p0, Lzfr;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzge;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzfr;->d()Lzge;

    move-result-object v0

    return-object v0
.end method

.method public f()Lzgf;
    .locals 1

    .line 63
    iget-object v0, p0, Lzfr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgf;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 59
    new-instance v0, Lzft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzft;-><init>(Lzfr;Lzfr$1;)V

    return-object v0
.end method
