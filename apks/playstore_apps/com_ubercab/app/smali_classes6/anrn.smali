.class public final Lanrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanra;


# instance fields
.field private a:Lanrc;

.field private b:Lanrp;

.field private c:Lanrq;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanrj;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanra;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lanrl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lanro;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-direct {p0, p1}, Lanrn;->a(Lanro;)V

    return-void
.end method

.method synthetic constructor <init>(Lanro;Lanrn$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lanrn;-><init>(Lanro;)V

    return-void
.end method

.method private a(Lanro;)V
    .locals 3

    .line 40
    new-instance v0, Lanrp;

    invoke-static {p1}, Lanro;->a(Lanro;)Lanrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lanrp;-><init>(Lanrc;)V

    iput-object v0, p0, Lanrn;->b:Lanrp;

    .line 41
    new-instance v0, Lanrq;

    invoke-static {p1}, Lanro;->a(Lanro;)Lanrc;

    move-result-object v1

    invoke-direct {v0, v1}, Lanrq;-><init>(Lanrc;)V

    iput-object v0, p0, Lanrn;->c:Lanrq;

    .line 42
    invoke-static {p1}, Lanro;->b(Lanro;)Lanrb;

    move-result-object v0

    iget-object v1, p0, Lanrn;->b:Lanrp;

    iget-object v2, p0, Lanrn;->c:Lanrq;

    invoke-static {v0, v1, v2}, Lanrd;->b(Lanrb;Laxga;Laxga;)Lanrd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lanrn;->d:Laxga;

    .line 43
    invoke-static {p1}, Lanro;->a(Lanro;)Lanrc;

    move-result-object v0

    iput-object v0, p0, Lanrn;->a:Lanrc;

    .line 44
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lanrn;->e:Laxga;

    .line 45
    invoke-static {p1}, Lanro;->b(Lanro;)Lanrb;

    move-result-object p1

    iget-object v0, p0, Lanrn;->e:Laxga;

    invoke-static {p1, v0}, Lanre;->b(Lanrb;Laxga;)Lanre;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lanrn;->f:Laxga;

    return-void
.end method

.method private b(Lanrf;)Lanrf;
    .locals 2

    .line 61
    iget-object v0, p0, Lanrn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrj;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->l()Lanrh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrh;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lanrh;)V

    .line 63
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Ljyi;)V

    .line 64
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->g()Ljyk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyk;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Ljyk;)V

    .line 65
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->j()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lio/reactivex/Observable;)V

    .line 66
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->h()Lannc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lannc;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lannc;)V

    .line 67
    iget-object v0, p0, Lanrn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrj;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lanrj;)V

    .line 68
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->i()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lmku;)V

    .line 69
    iget-object v0, p0, Lanrn;->a:Lanrc;

    invoke-interface {v0}, Lanrc;->k()Lanij;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanij;

    invoke-static {p1, v0}, Lanri;->a(Lanrf;Lanij;)V

    return-object p1
.end method

.method public static b()Lanro;
    .locals 2

    .line 35
    new-instance v0, Lanro;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lanro;-><init>(Lanrn$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lanrn;->d()Lanrj;

    move-result-object v0

    return-object v0
.end method

.method public a()Lanrl;
    .locals 1

    .line 57
    iget-object v0, p0, Lanrn;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrl;

    return-object v0
.end method

.method public a(Lanrf;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lanrn;->b(Lanrf;)Lanrf;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 13
    check-cast p1, Lanrf;

    invoke-virtual {p0, p1}, Lanrn;->a(Lanrf;)V

    return-void
.end method

.method public d()Lanrj;
    .locals 1

    .line 53
    iget-object v0, p0, Lanrn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrj;

    return-object v0
.end method
