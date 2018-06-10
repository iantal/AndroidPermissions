.class public final Lzey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzff;


# instance fields
.field private a:Lzfm;

.field private b:Lzfc;

.field private c:Lzfd;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzff;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzfq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzez;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-direct {p0, p1}, Lzey;->a(Lzez;)V

    return-void
.end method

.method synthetic constructor <init>(Lzez;Lzey$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lzey;-><init>(Lzez;)V

    return-void
.end method

.method public static a()Lzez;
    .locals 2

    .line 41
    new-instance v0, Lzez;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzez;-><init>(Lzey$1;)V

    return-object v0
.end method

.method static synthetic a(Lzey;)Lzfm;
    .locals 0

    .line 23
    iget-object p0, p0, Lzey;->a:Lzfm;

    return-object p0
.end method

.method private a(Lzez;)V
    .locals 3

    .line 46
    new-instance v0, Lzfc;

    invoke-static {p1}, Lzez;->a(Lzez;)Lzfm;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfc;-><init>(Lzfm;)V

    iput-object v0, p0, Lzey;->b:Lzfc;

    .line 47
    new-instance v0, Lzfd;

    invoke-static {p1}, Lzez;->a(Lzez;)Lzfm;

    move-result-object v1

    invoke-direct {v0, v1}, Lzfd;-><init>(Lzfm;)V

    iput-object v0, p0, Lzey;->c:Lzfd;

    .line 48
    invoke-static {p1}, Lzez;->b(Lzez;)Lzfg;

    move-result-object v0

    iget-object v1, p0, Lzey;->b:Lzfc;

    iget-object v2, p0, Lzey;->c:Lzfd;

    invoke-static {v0, v1, v2}, Lzfh;->b(Lzfg;Laxga;Laxga;)Lzfh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzey;->d:Laxga;

    .line 49
    invoke-static {p1}, Lzez;->a(Lzez;)Lzfm;

    move-result-object v0

    iput-object v0, p0, Lzey;->a:Lzfm;

    .line 50
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzey;->e:Laxga;

    .line 51
    invoke-static {p1}, Lzez;->b(Lzez;)Lzfg;

    move-result-object p1

    iget-object v0, p0, Lzey;->e:Laxga;

    invoke-static {p1, v0}, Lzfi;->b(Lzfg;Laxga;)Lzfi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzey;->f:Laxga;

    return-void
.end method

.method private b(Lzfj;)Lzfj;
    .locals 2

    .line 75
    iget-object v0, p0, Lzey;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lzey;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfo;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 77
    iget-object v0, p0, Lzey;->a:Lzfm;

    invoke-interface {v0}, Lzfm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzfl;->a(Lzfj;Ljyi;)V

    .line 78
    iget-object v0, p0, Lzey;->a:Lzfm;

    invoke-interface {v0}, Lzfm;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lzfl;->a(Lzfj;Lhmu;)V

    .line 79
    iget-object v0, p0, Lzey;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfo;

    invoke-static {p1, v0}, Lzfl;->a(Lzfj;Lzfo;)V

    .line 80
    iget-object v0, p0, Lzey;->a:Lzfm;

    invoke-interface {v0}, Lzfm;->L()Laqno;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqno;

    invoke-static {p1, v0}, Lzfl;->a(Lzfj;Laqno;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzey;->b()Lzfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lzfj;

    invoke-virtual {p0, p1}, Lzey;->a(Lzfj;)V

    return-void
.end method

.method public a(Lzfj;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lzey;->b(Lzfj;)Lzfj;

    return-void
.end method

.method public b()Lzfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lzey;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfo;

    return-object v0
.end method

.method public d()Lzfo;
    .locals 1

    .line 63
    iget-object v0, p0, Lzey;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfo;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lzey;->d()Lzfo;

    move-result-object v0

    return-object v0
.end method

.method public f()Lzfq;
    .locals 1

    .line 71
    iget-object v0, p0, Lzey;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfq;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 67
    new-instance v0, Lzfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzfa;-><init>(Lzey;Lzey$1;)V

    return-object v0
.end method
