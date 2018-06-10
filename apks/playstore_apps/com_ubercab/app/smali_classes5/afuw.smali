.class public final Lafuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafvf;


# instance fields
.field private a:Lafve;

.field private b:Lafuy;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafvm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lafva;

.field private e:Lafvb;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafms;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lafuz;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafmu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafvs;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafux;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-direct {p0, p1}, Lafuw;->a(Lafux;)V

    return-void
.end method

.method synthetic constructor <init>(Lafux;Lafuw$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lafuw;-><init>(Lafux;)V

    return-void
.end method

.method public static a()Lafux;
    .locals 2

    .line 52
    new-instance v0, Lafux;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafux;-><init>(Lafuw$1;)V

    return-object v0
.end method

.method private a(Lafux;)V
    .locals 8

    .line 57
    new-instance v0, Lafuy;

    invoke-static {p1}, Lafux;->a(Lafux;)Lafve;

    move-result-object v1

    invoke-direct {v0, v1}, Lafuy;-><init>(Lafve;)V

    iput-object v0, p0, Lafuw;->b:Lafuy;

    .line 58
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object v0

    iget-object v1, p0, Lafuw;->b:Lafuy;

    invoke-static {v0, v1}, Lafvg;->b(Lafvd;Laxga;)Lafvg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafuw;->c:Laxga;

    .line 59
    new-instance v0, Lafva;

    invoke-static {p1}, Lafux;->a(Lafux;)Lafve;

    move-result-object v1

    invoke-direct {v0, v1}, Lafva;-><init>(Lafve;)V

    iput-object v0, p0, Lafuw;->d:Lafva;

    .line 60
    new-instance v0, Lafvb;

    invoke-static {p1}, Lafux;->a(Lafux;)Lafve;

    move-result-object v1

    invoke-direct {v0, v1}, Lafvb;-><init>(Lafve;)V

    iput-object v0, p0, Lafuw;->e:Lafvb;

    .line 61
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object v0

    iget-object v1, p0, Lafuw;->e:Lafvb;

    invoke-static {v0, v1}, Lafvk;->b(Lafvd;Laxga;)Lafvk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafuw;->f:Laxga;

    .line 62
    new-instance v0, Lafuz;

    invoke-static {p1}, Lafux;->a(Lafux;)Lafve;

    move-result-object v1

    invoke-direct {v0, v1}, Lafuz;-><init>(Lafve;)V

    iput-object v0, p0, Lafuw;->g:Lafuz;

    .line 63
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object v0

    invoke-static {v0}, Lafvl;->b(Lafvd;)Lafvl;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafuw;->h:Laxga;

    .line 64
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object v1

    iget-object v2, p0, Lafuw;->b:Lafuy;

    iget-object v3, p0, Lafuw;->c:Laxga;

    iget-object v4, p0, Lafuw;->d:Lafva;

    iget-object v5, p0, Lafuw;->f:Laxga;

    iget-object v6, p0, Lafuw;->g:Lafuz;

    iget-object v7, p0, Lafuw;->h:Laxga;

    invoke-static/range {v1 .. v7}, Lafvj;->b(Lafvd;Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Lafvj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafuw;->i:Laxga;

    .line 65
    invoke-static {p1}, Lafux;->a(Lafux;)Lafve;

    move-result-object v0

    iput-object v0, p0, Lafuw;->a:Lafve;

    .line 66
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object v0

    iget-object v1, p0, Lafuw;->e:Lafvb;

    invoke-static {v0, v1}, Lafvh;->b(Lafvd;Laxga;)Lafvh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafuw;->j:Laxga;

    .line 67
    invoke-static {p1}, Lafux;->b(Lafux;)Lafvd;

    move-result-object p1

    invoke-static {p1}, Lafvi;->b(Lafvd;)Lafvi;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafuw;->k:Laxga;

    return-void
.end method

.method private b(Lafvp;)Lafvp;
    .locals 2

    .line 95
    iget-object v0, p0, Lafuw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvs;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lafuw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvs;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 97
    iget-object v0, p0, Lafuw;->a:Lafve;

    invoke-interface {v0}, Lafve;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 98
    iget-object v0, p0, Lafuw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvs;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 99
    iget-object v0, p0, Lafuw;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Lafvq;->a(Lafvp;Landroid/content/ClipboardManager;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lafuw;->b()Lafvs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafvp;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lafuw;->b(Lafvp;)Lafvp;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 20
    check-cast p1, Lafvp;

    invoke-virtual {p0, p1}, Lafuw;->a(Lafvp;)V

    return-void
.end method

.method public b()Lafvs;
    .locals 1

    .line 75
    iget-object v0, p0, Lafuw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvs;

    return-object v0
.end method

.method public d()Lafvs;
    .locals 1

    .line 79
    iget-object v0, p0, Lafuw;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafvs;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lafuw;->d()Lafvs;

    move-result-object v0

    return-object v0
.end method

.method public f()Lafms;
    .locals 1

    .line 87
    iget-object v0, p0, Lafuw;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    return-object v0
.end method

.method public q()Lafle;
    .locals 1

    .line 83
    iget-object v0, p0, Lafuw;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafle;

    return-object v0
.end method
