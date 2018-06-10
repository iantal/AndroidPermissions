.class public final Larau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laraz;


# instance fields
.field private a:Larbb;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laraw;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ldaj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larbg;",
            ">;"
        }
    .end annotation
.end field

.field private f:Larax;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laraa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Larav;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Larau;->a(Larav;)V

    return-void
.end method

.method synthetic constructor <init>(Larav;Larau$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Larau;-><init>(Larav;)V

    return-void
.end method

.method public static a()Larav;
    .locals 2

    .line 36
    new-instance v0, Larav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larav;-><init>(Larau$1;)V

    return-object v0
.end method

.method private a(Larav;)V
    .locals 3

    .line 41
    invoke-static {p1}, Larav;->a(Larav;)Larba;

    move-result-object v0

    invoke-static {v0}, Larbe;->b(Larba;)Larbe;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larau;->b:Laxga;

    .line 42
    invoke-static {p1}, Larav;->b(Larav;)Larbb;

    move-result-object v0

    iput-object v0, p0, Larau;->a:Larbb;

    .line 43
    new-instance v0, Laraw;

    invoke-static {p1}, Larav;->b(Larav;)Larbb;

    move-result-object v1

    invoke-direct {v0, v1}, Laraw;-><init>(Larbb;)V

    iput-object v0, p0, Larau;->c:Laraw;

    .line 44
    invoke-static {p1}, Larav;->a(Larav;)Larba;

    move-result-object v0

    iget-object v1, p0, Larau;->c:Laraw;

    invoke-static {v0, v1}, Larbc;->b(Larba;Laxga;)Larbc;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larau;->d:Laxga;

    .line 45
    invoke-static {p1}, Larav;->a(Larav;)Larba;

    move-result-object v0

    iget-object v1, p0, Larau;->c:Laraw;

    iget-object v2, p0, Larau;->d:Laxga;

    invoke-static {v0, v1, v2}, Larbd;->b(Larba;Laxga;Laxga;)Larbd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Larau;->e:Laxga;

    .line 46
    new-instance v0, Larax;

    invoke-static {p1}, Larav;->b(Larav;)Larbb;

    move-result-object v1

    invoke-direct {v0, v1}, Larax;-><init>(Larbb;)V

    iput-object v0, p0, Larau;->f:Larax;

    .line 47
    invoke-static {p1}, Larav;->a(Larav;)Larba;

    move-result-object p1

    iget-object v0, p0, Larau;->e:Laxga;

    iget-object v1, p0, Larau;->f:Larax;

    invoke-static {p1, v0, v1}, Larbf;->b(Larba;Laxga;Laxga;)Larbf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Larau;->g:Laxga;

    return-void
.end method

.method private b(Larbh;)Larbh;
    .locals 2

    .line 67
    iget-object v0, p0, Larau;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Larau;->a:Larbb;

    invoke-interface {v0}, Larbb;->d()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Larbi;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    .line 69
    iget-object v0, p0, Larau;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbg;

    invoke-static {p1, v0}, Larbi;->a(Ljava/lang/Object;Larbg;)V

    .line 70
    iget-object v0, p0, Larau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    invoke-static {p1, v0}, Larbi;->a(Ljava/lang/Object;Ldaj;)V

    .line 71
    iget-object v0, p0, Larau;->a:Larbb;

    invoke-interface {v0}, Larbb;->j()Laqzw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqzw;

    invoke-static {p1, v0}, Larbi;->a(Ljava/lang/Object;Laqzw;)V

    .line 72
    iget-object v0, p0, Larau;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laraa;

    invoke-static {p1, v0}, Larbi;->a(Ljava/lang/Object;Laraa;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Larau;->b()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Larbh;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Larau;->b(Larbh;)Larbh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Larbh;

    invoke-virtual {p0, p1}, Larau;->a(Larbh;)V

    return-void
.end method

.method public b()Lhgg;
    .locals 1

    .line 55
    iget-object v0, p0, Larau;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method

.method public d()Lhgd;
    .locals 2

    .line 59
    iget-object v0, p0, Larau;->a:Larbb;

    invoke-interface {v0}, Larbb;->e()Lhgd;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgd;

    return-object v0
.end method

.method public e()Larbg;
    .locals 1

    .line 63
    iget-object v0, p0, Larau;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbg;

    return-object v0
.end method
