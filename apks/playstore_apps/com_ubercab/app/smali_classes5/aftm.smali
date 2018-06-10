.class public final Laftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laftw;


# instance fields
.field private a:Laftv;

.field private b:Lafto;

.field private c:Laftp;

.field private d:Laftq;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafuf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Landroid/content/ClipboardManager;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafuo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafms;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laftn;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Laftm;->a(Laftn;)V

    return-void
.end method

.method synthetic constructor <init>(Laftn;Laftm$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laftm;-><init>(Laftn;)V

    return-void
.end method

.method public static a()Laftn;
    .locals 2

    .line 47
    new-instance v0, Laftn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laftn;-><init>(Laftm$1;)V

    return-object v0
.end method

.method private a(Laftn;)V
    .locals 5

    .line 52
    new-instance v0, Lafto;

    invoke-static {p1}, Laftn;->a(Laftn;)Laftv;

    move-result-object v1

    invoke-direct {v0, v1}, Lafto;-><init>(Laftv;)V

    iput-object v0, p0, Laftm;->b:Lafto;

    .line 53
    new-instance v0, Laftp;

    invoke-static {p1}, Laftn;->a(Laftn;)Laftv;

    move-result-object v1

    invoke-direct {v0, v1}, Laftp;-><init>(Laftv;)V

    iput-object v0, p0, Laftm;->c:Laftp;

    .line 54
    new-instance v0, Laftq;

    invoke-static {p1}, Laftn;->a(Laftn;)Laftv;

    move-result-object v1

    invoke-direct {v0, v1}, Laftq;-><init>(Laftv;)V

    iput-object v0, p0, Laftm;->d:Laftq;

    .line 55
    invoke-static {p1}, Laftn;->b(Laftn;)Laftu;

    move-result-object v0

    iget-object v1, p0, Laftm;->d:Laftq;

    invoke-static {v0, v1}, Laftx;->b(Laftu;Laxga;)Laftx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laftm;->e:Laxga;

    .line 56
    invoke-static {p1}, Laftn;->b(Laftn;)Laftu;

    move-result-object v0

    iget-object v1, p0, Laftm;->b:Lafto;

    iget-object v2, p0, Laftm;->c:Laftp;

    iget-object v3, p0, Laftm;->d:Laftq;

    iget-object v4, p0, Laftm;->e:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Laftz;->b(Laftu;Laxga;Laxga;Laxga;Laxga;)Laftz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laftm;->f:Laxga;

    .line 57
    invoke-static {p1}, Laftn;->a(Laftn;)Laftv;

    move-result-object v0

    iput-object v0, p0, Laftm;->a:Laftv;

    .line 58
    invoke-static {p1}, Laftn;->b(Laftn;)Laftu;

    move-result-object v0

    iget-object v1, p0, Laftm;->d:Laftq;

    invoke-static {v0, v1}, Lafty;->b(Laftu;Laxga;)Lafty;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laftm;->g:Laxga;

    .line 59
    invoke-static {p1}, Laftn;->b(Laftn;)Laftu;

    move-result-object v0

    invoke-static {v0}, Lafua;->b(Laftu;)Lafua;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laftm;->h:Laxga;

    .line 60
    invoke-static {p1}, Laftn;->b(Laftn;)Laftu;

    move-result-object p1

    iget-object v0, p0, Laftm;->d:Laftq;

    invoke-static {p1, v0}, Lafub;->b(Laftu;Laxga;)Lafub;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laftm;->i:Laxga;

    return-void
.end method

.method private b(Lafuc;)Lafuc;
    .locals 2

    .line 88
    iget-object v0, p0, Laftm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Laftm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 90
    iget-object v0, p0, Laftm;->a:Laftv;

    invoke-interface {v0}, Laftv;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 91
    iget-object v0, p0, Laftm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 92
    iget-object v0, p0, Laftm;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Lafud;->a(Lafuc;Landroid/content/ClipboardManager;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 19
    invoke-virtual {p0}, Laftm;->b()Lafuf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafuc;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Laftm;->b(Lafuc;)Lafuc;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 19
    check-cast p1, Lafuc;

    invoke-virtual {p0, p1}, Laftm;->a(Lafuc;)V

    return-void
.end method

.method public b()Lafuf;
    .locals 1

    .line 68
    iget-object v0, p0, Laftm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    return-object v0
.end method

.method public d()Lafuf;
    .locals 1

    .line 72
    iget-object v0, p0, Laftm;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuf;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 19
    invoke-virtual {p0}, Laftm;->d()Lafuf;

    move-result-object v0

    return-object v0
.end method

.method public f()Lafuo;
    .locals 1

    .line 76
    iget-object v0, p0, Laftm;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafuo;

    return-object v0
.end method

.method public g()Lafms;
    .locals 1

    .line 80
    iget-object v0, p0, Laftm;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    return-object v0
.end method
