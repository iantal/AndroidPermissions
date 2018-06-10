.class public final Lyph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyps;


# instance fields
.field private a:Lypv;

.field private b:Lahcd;

.field private c:Lypj;

.field private d:Lypm;

.field private e:Lypo;

.field private f:Lypp;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyps;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqe;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lypn;

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawvc;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqb;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lypl;

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lypk;

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqf;",
            ">;"
        }
    .end annotation
.end field

.field private p:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lypi;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-direct {p0, p1}, Lyph;->a(Lypi;)V

    return-void
.end method

.method synthetic constructor <init>(Lypi;Lyph$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lyph;-><init>(Lypi;)V

    return-void
.end method

.method private a(Lypi;)V
    .locals 5

    .line 74
    new-instance v0, Lypj;

    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v1

    invoke-direct {v0, v1}, Lypj;-><init>(Lypv;)V

    iput-object v0, p0, Lyph;->c:Lypj;

    .line 75
    new-instance v0, Lypm;

    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v1

    invoke-direct {v0, v1}, Lypm;-><init>(Lypv;)V

    iput-object v0, p0, Lyph;->d:Lypm;

    .line 76
    new-instance v0, Lypo;

    invoke-static {p1}, Lypi;->b(Lypi;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lypo;-><init>(Lahcd;)V

    iput-object v0, p0, Lyph;->e:Lypo;

    .line 77
    new-instance v0, Lypp;

    invoke-static {p1}, Lypi;->b(Lypi;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Lypp;-><init>(Lahcd;)V

    iput-object v0, p0, Lyph;->f:Lypp;

    .line 78
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyph;->g:Laxga;

    .line 79
    iget-object v0, p0, Lyph;->c:Lypj;

    iget-object v1, p0, Lyph;->d:Lypm;

    iget-object v2, p0, Lyph;->e:Lypo;

    iget-object v3, p0, Lyph;->f:Lypp;

    iget-object v4, p0, Lyph;->g:Laxga;

    invoke-static {v0, v1, v2, v3, v4}, Lypy;->b(Laxga;Laxga;Laxga;Laxga;Laxga;)Lypy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->h:Laxga;

    .line 80
    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v0

    iput-object v0, p0, Lyph;->a:Lypv;

    .line 81
    new-instance v0, Lypn;

    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v1

    invoke-direct {v0, v1}, Lypn;-><init>(Lypv;)V

    iput-object v0, p0, Lyph;->i:Lypn;

    .line 82
    iget-object v0, p0, Lyph;->i:Lypn;

    invoke-static {v0}, Lyqa;->b(Laxga;)Lyqa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->j:Laxga;

    .line 83
    invoke-static {p1}, Lypi;->c(Lypi;)Lyqb;

    move-result-object v0

    invoke-static {v0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lyph;->k:Laxga;

    .line 84
    new-instance v0, Lypl;

    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v1

    invoke-direct {v0, v1}, Lypl;-><init>(Lypv;)V

    iput-object v0, p0, Lyph;->l:Lypl;

    .line 85
    iget-object v0, p0, Lyph;->c:Lypj;

    iget-object v1, p0, Lyph;->l:Lypl;

    iget-object v2, p0, Lyph;->g:Laxga;

    invoke-static {v0, v1, v2}, Lypx;->b(Laxga;Laxga;Laxga;)Lypx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->m:Laxga;

    .line 86
    new-instance v0, Lypk;

    invoke-static {p1}, Lypi;->a(Lypi;)Lypv;

    move-result-object v1

    invoke-direct {v0, v1}, Lypk;-><init>(Lypv;)V

    iput-object v0, p0, Lyph;->n:Lypk;

    .line 87
    iget-object v0, p0, Lyph;->g:Laxga;

    iget-object v1, p0, Lyph;->k:Laxga;

    iget-object v2, p0, Lyph;->m:Laxga;

    iget-object v3, p0, Lyph;->n:Lypk;

    invoke-static {v0, v1, v2, v3}, Lypz;->b(Laxga;Laxga;Laxga;Laxga;)Lypz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->o:Laxga;

    .line 88
    iget-object v0, p0, Lyph;->k:Laxga;

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->p:Laxga;

    .line 89
    invoke-static {}, Lypw;->c()Lypw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyph;->q:Laxga;

    .line 90
    invoke-static {p1}, Lypi;->b(Lypi;)Lahcd;

    move-result-object p1

    iput-object p1, p0, Lyph;->b:Lahcd;

    return-void
.end method

.method private b(Lyqb;)Lyqb;
    .locals 2

    .line 138
    iget-object v0, p0, Lyph;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->v()Lypg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypg;

    invoke-static {p1, v0}, Lyqd;->a(Lyqb;Lypg;)V

    .line 140
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->an()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lyqd;->a(Lyqb;Lapvc;)V

    .line 141
    iget-object v0, p0, Lyph;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Lyqd;->a(Lyqb;Lawvc;)V

    .line 142
    iget-object v0, p0, Lyph;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqe;

    invoke-static {p1, v0}, Lyqd;->a(Lyqb;Lyqe;)V

    .line 143
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->F()Lxqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    invoke-static {p1, v0}, Lyqd;->a(Lyqb;Lxqg;)V

    return-object p1
.end method

.method public static d()Lypt;
    .locals 2

    .line 69
    new-instance v0, Lypi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lypi;-><init>(Lyph$1;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljkk;
    .locals 2

    .line 118
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->H()Ljkk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 25
    check-cast p1, Lyqb;

    invoke-virtual {p0, p1}, Lyph;->a(Lyqb;)V

    return-void
.end method

.method public a(Lyqb;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lyph;->b(Lyqb;)Lyqb;

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 130
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 126
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 114
    iget-object v0, p0, Lyph;->a:Lypv;

    invoke-interface {v0}, Lypv;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public e()Lyqf;
    .locals 1

    .line 98
    iget-object v0, p0, Lyph;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqf;

    return-object v0
.end method

.method public h()Lauoy;
    .locals 2

    .line 122
    iget-object v0, p0, Lyph;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->h()Lauoy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauoy;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 102
    iget-object v0, p0, Lyph;->p:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 106
    iget-object v0, p0, Lyph;->q:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 110
    iget-object v0, p0, Lyph;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method

.method public m()Lauof;
    .locals 2

    .line 134
    iget-object v0, p0, Lyph;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
