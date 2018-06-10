.class public final Ltqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqk;


# instance fields
.field private a:Ltqm;

.field private b:Lahcd;

.field private c:Ltqc;

.field private d:Ltqf;

.field private e:Ltqh;

.field private f:Ltqe;

.field private g:Ltqi;

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltqu;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ltqg;

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
            "Lnpn;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpa;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ltqd;

.field private n:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ltqk;",
            ">;"
        }
    .end annotation
.end field

.field private o:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lnpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ltqb;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-direct {p0, p1}, Ltqa;->a(Ltqb;)V

    return-void
.end method

.method synthetic constructor <init>(Ltqb;Ltqa$1;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Ltqa;-><init>(Ltqb;)V

    return-void
.end method

.method public static a()Ltqb;
    .locals 2

    .line 64
    new-instance v0, Ltqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltqb;-><init>(Ltqa$1;)V

    return-object v0
.end method

.method private a(Ltqb;)V
    .locals 8

    .line 69
    new-instance v0, Ltqc;

    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqc;-><init>(Ltqm;)V

    iput-object v0, p0, Ltqa;->c:Ltqc;

    .line 70
    new-instance v0, Ltqf;

    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqf;-><init>(Ltqm;)V

    iput-object v0, p0, Ltqa;->d:Ltqf;

    .line 71
    new-instance v0, Ltqh;

    invoke-static {p1}, Ltqb;->b(Ltqb;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqh;-><init>(Lahcd;)V

    iput-object v0, p0, Ltqa;->e:Ltqh;

    .line 72
    new-instance v0, Ltqe;

    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqe;-><init>(Ltqm;)V

    iput-object v0, p0, Ltqa;->f:Ltqe;

    .line 73
    new-instance v0, Ltqi;

    invoke-static {p1}, Ltqb;->b(Ltqb;)Lahcd;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqi;-><init>(Lahcd;)V

    iput-object v0, p0, Ltqa;->g:Ltqi;

    .line 74
    invoke-static {p1}, Ltqb;->c(Ltqb;)Ltql;

    move-result-object v2

    iget-object v3, p0, Ltqa;->c:Ltqc;

    iget-object v4, p0, Ltqa;->d:Ltqf;

    iget-object v5, p0, Ltqa;->e:Ltqh;

    iget-object v6, p0, Ltqa;->f:Ltqe;

    iget-object v7, p0, Ltqa;->g:Ltqi;

    invoke-static/range {v2 .. v7}, Ltqq;->b(Ltql;Laxga;Laxga;Laxga;Laxga;Laxga;)Ltqq;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltqa;->h:Laxga;

    .line 75
    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v0

    iput-object v0, p0, Ltqa;->a:Ltqm;

    .line 76
    new-instance v0, Ltqg;

    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqg;-><init>(Ltqm;)V

    iput-object v0, p0, Ltqa;->i:Ltqg;

    .line 77
    invoke-static {p1}, Ltqb;->c(Ltqb;)Ltql;

    move-result-object v0

    iget-object v1, p0, Ltqa;->i:Ltqg;

    invoke-static {v0, v1}, Ltqr;->b(Ltql;Laxga;)Ltqr;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltqa;->j:Laxga;

    .line 78
    invoke-static {p1}, Ltqb;->c(Ltqb;)Ltql;

    move-result-object v0

    invoke-static {v0}, Ltqo;->b(Ltql;)Ltqo;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltqa;->k:Laxga;

    .line 79
    invoke-static {}, Ltqn;->c()Ltqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ltqa;->l:Laxga;

    .line 80
    invoke-static {p1}, Ltqb;->b(Ltqb;)Lahcd;

    move-result-object v0

    iput-object v0, p0, Ltqa;->b:Lahcd;

    .line 81
    new-instance v0, Ltqd;

    invoke-static {p1}, Ltqb;->a(Ltqb;)Ltqm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltqd;-><init>(Ltqm;)V

    iput-object v0, p0, Ltqa;->m:Ltqd;

    .line 82
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Ltqa;->n:Laxga;

    .line 83
    invoke-static {p1}, Ltqb;->c(Ltqb;)Ltql;

    move-result-object p1

    iget-object v0, p0, Ltqa;->c:Ltqc;

    iget-object v1, p0, Ltqa;->m:Ltqd;

    iget-object v2, p0, Ltqa;->n:Laxga;

    invoke-static {p1, v0, v1, v2}, Ltqp;->b(Ltql;Laxga;Laxga;Laxga;)Ltqp;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Ltqa;->o:Laxga;

    return-void
.end method

.method private b(Ltqs;)Ltqs;
    .locals 2

    .line 123
    iget-object v0, p0, Ltqa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Ltqa;->a:Ltqm;

    invoke-interface {v0}, Ltqm;->P()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Ltqt;->a(Ltqs;Lapuu;)V

    .line 125
    iget-object v0, p0, Ltqa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    invoke-static {p1, v0}, Ltqt;->a(Ltqs;Ltqu;)V

    .line 126
    iget-object v0, p0, Ltqa;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawvc;

    invoke-static {p1, v0}, Ltqt;->a(Ltqs;Lawvc;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 24
    invoke-virtual {p0}, Ltqa;->b()Ltqu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 24
    check-cast p1, Ltqs;

    invoke-virtual {p0, p1}, Ltqa;->a(Ltqs;)V

    return-void
.end method

.method public a(Ltqs;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Ltqa;->b(Ltqs;)Ltqs;

    return-void
.end method

.method public b()Ltqu;
    .locals 1

    .line 91
    iget-object v0, p0, Ltqa;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqu;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 111
    iget-object v0, p0, Ltqa;->a:Ltqm;

    invoke-interface {v0}, Ltqm;->k()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 95
    iget-object v0, p0, Ltqa;->a:Ltqm;

    invoke-interface {v0}, Ltqm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lnpm;
    .locals 1

    .line 115
    iget-object v0, p0, Ltqa;->o:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    return-object v0
.end method

.method public e()Lmla;
    .locals 2

    .line 119
    iget-object v0, p0, Ltqa;->a:Ltqm;

    invoke-interface {v0}, Ltqm;->g()Lmla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmla;

    return-object v0
.end method

.method public j()Lnpn;
    .locals 1

    .line 99
    iget-object v0, p0, Ltqa;->k:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    return-object v0
.end method

.method public k()Lnpa;
    .locals 1

    .line 103
    iget-object v0, p0, Ltqa;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpa;

    return-object v0
.end method

.method public l()Lauof;
    .locals 2

    .line 107
    iget-object v0, p0, Ltqa;->b:Lahcd;

    invoke-interface {v0}, Lahcd;->l()Lauof;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauof;

    return-object v0
.end method
