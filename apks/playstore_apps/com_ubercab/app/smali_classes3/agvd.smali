.class public final Lagvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagvk;


# instance fields
.field private a:Lagvn;

.field private b:Lagvh;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagvw;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamss;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lagvg;

.field private f:Lagvf;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Liwn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsr;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamsj;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lamrz;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagvk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagvz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lagve;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-direct {p0, p1}, Lagvd;->a(Lagve;)V

    return-void
.end method

.method synthetic constructor <init>(Lagve;Lagvd$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lagvd;-><init>(Lagve;)V

    return-void
.end method

.method public static a()Lagve;
    .locals 2

    .line 58
    new-instance v0, Lagve;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagve;-><init>(Lagvd$1;)V

    return-object v0
.end method

.method private a(Lagve;)V
    .locals 3

    .line 63
    new-instance v0, Lagvh;

    invoke-static {p1}, Lagve;->a(Lagve;)Lagvn;

    move-result-object v1

    invoke-direct {v0, v1}, Lagvh;-><init>(Lagvn;)V

    iput-object v0, p0, Lagvd;->b:Lagvh;

    .line 64
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    iget-object v1, p0, Lagvd;->b:Lagvh;

    invoke-static {v0, v1}, Lagvu;->b(Lagvm;Laxga;)Lagvu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->c:Laxga;

    .line 65
    invoke-static {p1}, Lagve;->a(Lagve;)Lagvn;

    move-result-object v0

    iput-object v0, p0, Lagvd;->a:Lagvn;

    .line 66
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    invoke-static {v0}, Lagvt;->b(Lagvm;)Lagvt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->d:Laxga;

    .line 67
    new-instance v0, Lagvg;

    invoke-static {p1}, Lagve;->a(Lagve;)Lagvn;

    move-result-object v1

    invoke-direct {v0, v1}, Lagvg;-><init>(Lagvn;)V

    iput-object v0, p0, Lagvd;->e:Lagvg;

    .line 68
    new-instance v0, Lagvf;

    invoke-static {p1}, Lagve;->a(Lagve;)Lagvn;

    move-result-object v1

    invoke-direct {v0, v1}, Lagvf;-><init>(Lagvn;)V

    iput-object v0, p0, Lagvd;->f:Lagvf;

    .line 69
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    iget-object v1, p0, Lagvd;->e:Lagvg;

    iget-object v2, p0, Lagvd;->f:Lagvf;

    invoke-static {v0, v1, v2}, Lagvr;->b(Lagvm;Laxga;Laxga;)Lagvr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->g:Laxga;

    .line 70
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    invoke-static {v0}, Lagvs;->b(Lagvm;)Lagvs;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->h:Laxga;

    .line 71
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    invoke-static {v0}, Lagvq;->b(Lagvm;)Lagvq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->i:Laxga;

    .line 72
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    invoke-static {v0}, Lagvp;->b(Lagvm;)Lagvp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->j:Laxga;

    .line 73
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lagvd;->k:Laxga;

    .line 74
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object v0

    iget-object v1, p0, Lagvd;->f:Lagvf;

    invoke-static {v0, v1}, Lagvo;->b(Lagvm;Laxga;)Lagvo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lagvd;->l:Laxga;

    .line 75
    invoke-static {p1}, Lagve;->b(Lagve;)Lagvm;

    move-result-object p1

    iget-object v0, p0, Lagvd;->k:Laxga;

    iget-object v1, p0, Lagvd;->l:Laxga;

    invoke-static {p1, v0, v1}, Lagvv;->b(Lagvm;Laxga;Laxga;)Lagvv;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lagvd;->m:Laxga;

    return-void
.end method

.method private b(Lagva;)Lagva;
    .locals 2

    .line 111
    iget-object v0, p0, Lagvd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvw;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->t()Lagro;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagro;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lagro;)V

    .line 113
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->e()Lagvb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvb;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lagvb;)V

    .line 114
    iget-object v0, p0, Lagvd;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamss;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lamss;)V

    .line 115
    iget-object v0, p0, Lagvd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvw;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lagvw;)V

    .line 116
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->u()Lagrq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagrq;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lagrq;)V

    .line 117
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->w()Lagtf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagtf;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lagtf;)V

    .line 118
    iget-object v0, p0, Lagvd;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwn;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Liwn;)V

    .line 119
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->h()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lio/reactivex/Observable;)V

    .line 120
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->n()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lhmu;)V

    .line 121
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Ljyi;)V

    .line 122
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->j()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    invoke-static {p1, v0}, Lagvc;->a(Lagva;Lmlo;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lagvd;->b()Lagvw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagva;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lagvd;->b(Lagva;)Lagva;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lagva;

    invoke-virtual {p0, p1}, Lagvd;->a(Lagva;)V

    return-void
.end method

.method public b()Lagvw;
    .locals 1

    .line 83
    iget-object v0, p0, Lagvd;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvw;

    return-object v0
.end method

.method public d()Lamsr;
    .locals 1

    .line 87
    iget-object v0, p0, Lagvd;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsr;

    return-object v0
.end method

.method public e()Lamsj;
    .locals 1

    .line 91
    iget-object v0, p0, Lagvd;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamsj;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 95
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->d()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public g()Lamrz;
    .locals 1

    .line 99
    iget-object v0, p0, Lagvd;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamrz;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 103
    iget-object v0, p0, Lagvd;->a:Lagvn;

    invoke-interface {v0}, Lagvn;->i()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lagvz;
    .locals 1

    .line 107
    iget-object v0, p0, Lagvd;->m:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagvz;

    return-object v0
.end method
