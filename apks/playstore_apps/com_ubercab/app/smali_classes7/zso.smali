.class public final Lzso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzsu;


# instance fields
.field private a:Lzsw;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lztc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzsu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lztd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzsp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lzso;->a(Lzsp;)V

    return-void
.end method

.method synthetic constructor <init>(Lzsp;Lzso$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzso;-><init>(Lzsp;)V

    return-void
.end method

.method public static a()Lzsp;
    .locals 2

    .line 35
    new-instance v0, Lzsp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzsp;-><init>(Lzso$1;)V

    return-object v0
.end method

.method static synthetic a(Lzso;)Lzsw;
    .locals 0

    .line 21
    iget-object p0, p0, Lzso;->a:Lzsw;

    return-object p0
.end method

.method private a(Lzsp;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lzsp;->a(Lzsp;)Lzsv;

    move-result-object v0

    invoke-static {v0}, Lzsx;->b(Lzsv;)Lzsx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzso;->b:Laxga;

    .line 41
    invoke-static {p1}, Lzsp;->b(Lzsp;)Lzsw;

    move-result-object v0

    iput-object v0, p0, Lzso;->a:Lzsw;

    .line 42
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzso;->c:Laxga;

    .line 43
    invoke-static {p1}, Lzsp;->a(Lzsp;)Lzsv;

    move-result-object p1

    iget-object v0, p0, Lzso;->c:Laxga;

    invoke-static {p1, v0}, Lzsy;->b(Lzsv;Laxga;)Lzsy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzso;->d:Laxga;

    return-void
.end method

.method private b(Lzsz;)Lzsz;
    .locals 2

    .line 67
    iget-object v0, p0, Lzso;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lzso;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 69
    iget-object v0, p0, Lzso;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzta;->a(Lzsz;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lzso;->a:Lzsw;

    invoke-interface {v0}, Lzsw;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzta;->a(Lzsz;Ljyi;)V

    .line 71
    iget-object v0, p0, Lzso;->a:Lzsw;

    invoke-interface {v0}, Lzsw;->aM()Lango;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lango;

    invoke-static {p1, v0}, Lzta;->a(Lzsz;Lango;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzso;->b()Lztc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 17
    check-cast p1, Lzsz;

    invoke-virtual {p0, p1}, Lzso;->a(Lzsz;)V

    return-void
.end method

.method public a(Lzsz;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lzso;->b(Lzsz;)Lzsz;

    return-void
.end method

.method public b()Lztc;
    .locals 1

    .line 51
    iget-object v0, p0, Lzso;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    return-object v0
.end method

.method public d()Lztd;
    .locals 1

    .line 55
    iget-object v0, p0, Lzso;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztd;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lzso;->f()Lztc;

    move-result-object v0

    return-object v0
.end method

.method public f()Lztc;
    .locals 1

    .line 59
    iget-object v0, p0, Lzso;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 63
    new-instance v0, Lzsq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzsq;-><init>(Lzso;Lzso$1;)V

    return-object v0
.end method
