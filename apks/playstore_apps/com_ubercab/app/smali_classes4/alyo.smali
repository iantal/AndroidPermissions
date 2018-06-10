.class public final Lalyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalyv;


# instance fields
.field private a:Lalyx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcs;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lalyq;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lalnw;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lalyr;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lajcx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lalyp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1}, Lalyo;->a(Lalyp;)V

    return-void
.end method

.method synthetic constructor <init>(Lalyp;Lalyo$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lalyo;-><init>(Lalyp;)V

    return-void
.end method

.method public static a()Lalyp;
    .locals 2

    .line 37
    new-instance v0, Lalyp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalyp;-><init>(Lalyo$1;)V

    return-object v0
.end method

.method private a(Lalyp;)V
    .locals 2

    .line 42
    invoke-static {p1}, Lalyp;->a(Lalyp;)Lalyw;

    move-result-object v0

    invoke-static {v0}, Lalza;->b(Lalyw;)Lalza;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalyo;->b:Laxga;

    .line 43
    new-instance v0, Lalyq;

    invoke-static {p1}, Lalyp;->b(Lalyp;)Lalyx;

    move-result-object v1

    invoke-direct {v0, v1}, Lalyq;-><init>(Lalyx;)V

    iput-object v0, p0, Lalyo;->c:Lalyq;

    .line 44
    iget-object v0, p0, Lalyo;->c:Lalyq;

    invoke-static {v0}, Lalyy;->b(Laxga;)Lalyy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalyo;->d:Laxga;

    .line 45
    invoke-static {p1}, Lalyp;->b(Lalyp;)Lalyx;

    move-result-object v0

    iput-object v0, p0, Lalyo;->a:Lalyx;

    .line 46
    invoke-static {p1}, Lalyp;->a(Lalyp;)Lalyw;

    move-result-object v0

    invoke-static {v0}, Lalyz;->b(Lalyw;)Lalyz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalyo;->e:Laxga;

    .line 47
    invoke-static {p1}, Lalyp;->a(Lalyp;)Lalyw;

    move-result-object v0

    invoke-static {v0}, Lalzb;->b(Lalyw;)Lalzb;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lalyo;->f:Laxga;

    .line 48
    new-instance v0, Lalyr;

    invoke-static {p1}, Lalyp;->b(Lalyp;)Lalyx;

    move-result-object v1

    invoke-direct {v0, v1}, Lalyr;-><init>(Lalyx;)V

    iput-object v0, p0, Lalyo;->g:Lalyr;

    .line 49
    invoke-static {p1}, Lalyp;->a(Lalyp;)Lalyw;

    move-result-object p1

    iget-object v0, p0, Lalyo;->g:Lalyr;

    iget-object v1, p0, Lalyo;->c:Lalyq;

    invoke-static {p1, v0, v1}, Lalzc;->b(Lalyw;Laxga;Laxga;)Lalzc;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lalyo;->h:Laxga;

    return-void
.end method

.method private b(Lalzd;)Lalzd;
    .locals 2

    .line 61
    iget-object v0, p0, Lalyo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lalyo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnw;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Lalnw;)V

    .line 63
    iget-object v0, p0, Lalyo;->a:Lalyx;

    invoke-interface {v0}, Lalyx;->l()Lalze;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalze;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Lalze;)V

    .line 64
    iget-object v0, p0, Lalyo;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lalyo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Lajcs;)V

    .line 66
    iget-object v0, p0, Lalyo;->a:Lalyx;

    invoke-interface {v0}, Lalyx;->o()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Lhmu;)V

    .line 67
    iget-object v0, p0, Lalyo;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lalzf;->b(Lalzd;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lalyo;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcx;

    invoke-static {p1, v0}, Lalzf;->a(Lalzd;Lajcx;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lalyo;->b()Lajcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lalzd;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lalyo;->b(Lalzd;)Lalzd;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lalzd;

    invoke-virtual {p0, p1}, Lalyo;->a(Lalzd;)V

    return-void
.end method

.method public b()Lajcs;
    .locals 1

    .line 57
    iget-object v0, p0, Lalyo;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajcs;

    return-object v0
.end method
