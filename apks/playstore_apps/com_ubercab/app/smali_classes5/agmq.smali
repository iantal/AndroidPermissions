.class public final Lagmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagmf;


# instance fields
.field private a:Lagfp;

.field private b:Lagms;

.field private c:Lagmv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lagmu;

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmf;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfk;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lagmt;

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagmr;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-direct {p0, p1}, Lagmq;->a(Lagmr;)V

    return-void
.end method

.method synthetic constructor <init>(Lagmr;Lagmq$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lagmq;-><init>(Lagmr;)V

    return-void
.end method

.method private a(Lagmr;)V
    .locals 4

    .line 65
    new-instance v0, Lagms;

    invoke-static {p1}, Lagmr;->a(Lagmr;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagms;-><init>(Lagfp;)V

    iput-object v0, p0, Lagmq;->b:Lagms;

    .line 66
    new-instance v0, Lagmv;

    invoke-static {p1}, Lagmr;->a(Lagmr;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagmv;-><init>(Lagfp;)V

    iput-object v0, p0, Lagmq;->c:Lagmv;

    .line 67
    invoke-static {p1}, Lagmr;->b(Lagmr;)Lagmg;

    move-result-object v0

    iget-object v1, p0, Lagmq;->b:Lagms;

    iget-object v2, p0, Lagmq;->c:Lagmv;

    invoke-static {v0, v1, v2}, Lagmi;->b(Lagmg;Laxga;Laxga;)Lagmi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagmq;->d:Laxga;

    .line 68
    invoke-static {p1}, Lagmr;->a(Lagmr;)Lagfp;

    move-result-object v0

    iput-object v0, p0, Lagmq;->a:Lagfp;

    .line 69
    new-instance v0, Lagmu;

    invoke-static {p1}, Lagmr;->a(Lagmr;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagmu;-><init>(Lagfp;)V

    iput-object v0, p0, Lagmq;->e:Lagmu;

    .line 70
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagmq;->f:Laxga;

    .line 71
    invoke-static {p1}, Lagmr;->b(Lagmr;)Lagmg;

    move-result-object v0

    iget-object v1, p0, Lagmq;->f:Laxga;

    invoke-static {v0, v1}, Lagmh;->b(Lagmg;Laxga;)Lagmh;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagmq;->g:Laxga;

    .line 72
    invoke-static {p1}, Lagmr;->c(Lagmr;)Lagfl;

    move-result-object v0

    iget-object v1, p0, Lagmq;->b:Lagms;

    iget-object v2, p0, Lagmq;->e:Lagmu;

    iget-object v3, p0, Lagmq;->g:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagfn;->b(Lagfl;Laxga;Laxga;Laxga;)Lagfn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagmq;->h:Laxga;

    .line 73
    invoke-static {p1}, Lagmr;->c(Lagmr;)Lagfl;

    move-result-object v0

    invoke-static {v0}, Lagfm;->b(Lagfl;)Lagfm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagmq;->i:Laxga;

    .line 74
    new-instance v0, Lagmt;

    invoke-static {p1}, Lagmr;->a(Lagmr;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Lagmt;-><init>(Lagfp;)V

    iput-object v0, p0, Lagmq;->j:Lagmt;

    .line 75
    invoke-static {p1}, Lagmr;->b(Lagmr;)Lagmg;

    move-result-object p1

    iget-object v0, p0, Lagmq;->f:Laxga;

    iget-object v1, p0, Lagmq;->d:Laxga;

    iget-object v2, p0, Lagmq;->j:Lagmt;

    invoke-static {p1, v0, v1, v2}, Lagmj;->b(Lagmg;Laxga;Laxga;Laxga;)Lagmj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagmq;->k:Laxga;

    return-void
.end method

.method private b(Lagmk;)Lagmk;
    .locals 2

    .line 123
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmn;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmn;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 125
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 126
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmn;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 127
    iget-object v0, p0, Lagmq;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfr;

    invoke-static {p1, v0}, Lagml;->a(Lagmk;Lagfr;)V

    .line 128
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagml;->a(Lagmk;Lhmu;)V

    .line 129
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagml;->a(Lagmk;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d()Lagmr;
    .locals 2

    .line 60
    new-instance v0, Lagmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagmr;-><init>(Lagmq$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lagmq;->f()Lagmn;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 111
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Lagmk;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lagmq;->b(Lagmk;)Lagmk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 28
    check-cast p1, Lagmk;

    invoke-virtual {p0, p1}, Lagmq;->a(Lagmk;)V

    return-void
.end method

.method public b()Lagmp;
    .locals 1

    .line 119
    iget-object v0, p0, Lagmq;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmp;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lagmq;->l()Lagmn;

    move-result-object v0

    return-object v0
.end method

.method public f()Lagmn;
    .locals 1

    .line 83
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmn;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 87
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public h()Lagmc;
    .locals 2

    .line 91
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->bY_()Lagmc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmc;

    return-object v0
.end method

.method public i()Lagfk;
    .locals 1

    .line 95
    iget-object v0, p0, Lagmq;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    return-object v0
.end method

.method public j()Laslb;
    .locals 2

    .line 103
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->bX_()Laslb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslb;

    return-object v0
.end method

.method public k()Lhch;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhch<",
            "Laput;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lagmq;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->J()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public l()Lagmn;
    .locals 1

    .line 115
    iget-object v0, p0, Lagmq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagmn;

    return-object v0
.end method
