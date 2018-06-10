.class public final Lvcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcx;


# instance fields
.field private a:Lvda;

.field private b:Lvcu;

.field private c:Lvct;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnua;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvdh;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvcx;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvdf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lvcs;

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lvdi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvcr;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-direct {p0, p1}, Lvcq;->a(Lvcr;)V

    return-void
.end method

.method synthetic constructor <init>(Lvcr;Lvcq$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lvcq;-><init>(Lvcr;)V

    return-void
.end method

.method public static a()Lvcy;
    .locals 2

    .line 51
    new-instance v0, Lvcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvcr;-><init>(Lvcq$1;)V

    return-object v0
.end method

.method private a(Lvcr;)V
    .locals 2

    .line 56
    new-instance v0, Lvcu;

    invoke-static {p1}, Lvcr;->a(Lvcr;)Lvda;

    move-result-object v1

    invoke-direct {v0, v1}, Lvcu;-><init>(Lvda;)V

    iput-object v0, p0, Lvcq;->b:Lvcu;

    .line 57
    new-instance v0, Lvct;

    invoke-static {p1}, Lvcr;->a(Lvcr;)Lvda;

    move-result-object v1

    invoke-direct {v0, v1}, Lvct;-><init>(Lvda;)V

    iput-object v0, p0, Lvcq;->c:Lvct;

    .line 58
    iget-object v0, p0, Lvcq;->c:Lvct;

    invoke-static {v0}, Lvdc;->b(Laxga;)Lvdc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvcq;->d:Laxga;

    .line 59
    iget-object v0, p0, Lvcq;->b:Lvcu;

    iget-object v1, p0, Lvcq;->d:Laxga;

    invoke-static {v0, v1}, Lvdd;->b(Laxga;Laxga;)Lvdd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvcq;->e:Laxga;

    .line 60
    invoke-static {p1}, Lvcr;->a(Lvcr;)Lvda;

    move-result-object v0

    iput-object v0, p0, Lvcq;->a:Lvda;

    .line 61
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvcq;->f:Laxga;

    .line 62
    invoke-static {p1}, Lvcr;->b(Lvcr;)Lvdf;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lvcq;->g:Laxga;

    .line 63
    new-instance v0, Lvcs;

    invoke-static {p1}, Lvcr;->a(Lvcr;)Lvda;

    move-result-object p1

    invoke-direct {v0, p1}, Lvcs;-><init>(Lvda;)V

    iput-object v0, p0, Lvcq;->h:Lvcs;

    .line 64
    iget-object p1, p0, Lvcq;->f:Laxga;

    iget-object v0, p0, Lvcq;->g:Laxga;

    iget-object v1, p0, Lvcq;->h:Lvcs;

    invoke-static {p1, v0, v1}, Lvde;->b(Laxga;Laxga;Laxga;)Lvde;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvcq;->i:Laxga;

    .line 65
    iget-object p1, p0, Lvcq;->g:Laxga;

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvcq;->j:Laxga;

    .line 66
    invoke-static {}, Lvdb;->c()Lvdb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvcq;->k:Laxga;

    return-void
.end method

.method private b(Lvdf;)Lvdf;
    .locals 2

    .line 98
    iget-object v0, p0, Lvcq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lvcq;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdh;

    invoke-static {p1, v0}, Lvdg;->a(Lvdf;Lvdh;)V

    .line 100
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->e()Lqfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfo;

    invoke-static {p1, v0}, Lvdg;->a(Lvdf;Lqfo;)V

    .line 101
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->h()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    invoke-static {p1, v0}, Lvdg;->a(Lvdf;Lauof;)V

    .line 102
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->b()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    invoke-static {p1, v0}, Lvdg;->a(Lvdf;Laslm;)V

    .line 103
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->f()Lnoc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoc;

    invoke-static {p1, v0}, Lvdg;->a(Lvdf;Lnoc;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lvdf;

    invoke-virtual {p0, p1}, Lvcq;->a(Lvdf;)V

    return-void
.end method

.method public a(Lvdf;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lvcq;->b(Lvdf;)Lvdf;

    return-void
.end method

.method public b()Lvdi;
    .locals 1

    .line 74
    iget-object v0, p0, Lvcq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdi;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 94
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->g()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 78
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 82
    iget-object v0, p0, Lvcq;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 86
    iget-object v0, p0, Lvcq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 90
    iget-object v0, p0, Lvcq;->a:Lvda;

    invoke-interface {v0}, Lvda;->h()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
