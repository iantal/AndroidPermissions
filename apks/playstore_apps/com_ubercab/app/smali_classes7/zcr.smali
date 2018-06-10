.class public final Lzcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdb;


# instance fields
.field private a:Lzdn;

.field private b:Lzcw;

.field private c:Lzcv;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzdo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzeb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzdb;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzdq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzcs;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-direct {p0, p1}, Lzcr;->a(Lzcs;)V

    return-void
.end method

.method synthetic constructor <init>(Lzcs;Lzcr$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lzcr;-><init>(Lzcs;)V

    return-void
.end method

.method public static a()Lzcs;
    .locals 2

    .line 48
    new-instance v0, Lzcs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzcs;-><init>(Lzcr$1;)V

    return-object v0
.end method

.method static synthetic a(Lzcr;)Lzdn;
    .locals 0

    .line 26
    iget-object p0, p0, Lzcr;->a:Lzdn;

    return-object p0
.end method

.method private a(Lzcs;)V
    .locals 3

    .line 56
    new-instance v0, Lzcw;

    invoke-static {p1}, Lzcs;->a(Lzcs;)Lzdn;

    move-result-object v1

    invoke-direct {v0, v1}, Lzcw;-><init>(Lzdn;)V

    iput-object v0, p0, Lzcr;->b:Lzcw;

    .line 57
    new-instance v0, Lzcv;

    invoke-static {p1}, Lzcs;->a(Lzcs;)Lzdn;

    move-result-object v1

    invoke-direct {v0, v1}, Lzcv;-><init>(Lzdn;)V

    iput-object v0, p0, Lzcr;->c:Lzcv;

    .line 58
    invoke-static {p1}, Lzcs;->b(Lzcs;)Lzdc;

    move-result-object v0

    iget-object v1, p0, Lzcr;->b:Lzcw;

    iget-object v2, p0, Lzcr;->c:Lzcv;

    invoke-static {v0, v1, v2}, Lzdf;->b(Lzdc;Laxga;Laxga;)Lzdf;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzcr;->d:Laxga;

    .line 59
    invoke-static {p1}, Lzcs;->a(Lzcs;)Lzdn;

    move-result-object v0

    iput-object v0, p0, Lzcr;->a:Lzdn;

    .line 60
    invoke-static {p1}, Lzcs;->b(Lzcs;)Lzdc;

    move-result-object v0

    invoke-static {v0}, Lzde;->b(Lzdc;)Lzde;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzcr;->e:Laxga;

    .line 61
    invoke-static {p1}, Lzcs;->b(Lzcs;)Lzdc;

    move-result-object v0

    invoke-static {v0}, Lzdd;->b(Lzdc;)Lzdd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lzcr;->f:Laxga;

    .line 62
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lzcr;->g:Laxga;

    .line 63
    invoke-static {p1}, Lzcs;->b(Lzcs;)Lzdc;

    move-result-object p1

    iget-object v0, p0, Lzcr;->g:Laxga;

    invoke-static {p1, v0}, Lzdg;->b(Lzdc;Laxga;)Lzdg;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lzcr;->h:Laxga;

    return-void
.end method

.method private b(Lzdi;)Lzdi;
    .locals 2

    .line 111
    iget-object v0, p0, Lzcr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdo;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lzcr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdo;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 113
    invoke-direct {p0}, Lzcr;->n()Lzcz;

    move-result-object v0

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Lzcz;)V

    .line 114
    iget-object v0, p0, Lzcr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdo;

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Lzdo;)V

    .line 115
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Ljyi;)V

    .line 116
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Lapuz;)V

    .line 117
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Lhmu;)V

    .line 118
    iget-object v0, p0, Lzcr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lzdm;->a(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private n()Lzcz;
    .locals 3

    .line 52
    new-instance v0, Lzcz;

    iget-object v1, p0, Lzcr;->a:Lzdn;

    invoke-interface {v1}, Lzdn;->l()Lapvc;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v2}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapvc;

    invoke-direct {v0, v1}, Lzcz;-><init>(Lapvc;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lzcr;->b()Lzdo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lzdi;

    invoke-virtual {p0, p1}, Lzcr;->a(Lzdi;)V

    return-void
.end method

.method public a(Lzdi;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lzcr;->b(Lzdi;)Lzdi;

    return-void
.end method

.method public b()Lzdo;
    .locals 1

    .line 71
    iget-object v0, p0, Lzcr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdo;

    return-object v0
.end method

.method public d()Lzdo;
    .locals 1

    .line 75
    iget-object v0, p0, Lzcr;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdo;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lzcr;->d()Lzdo;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljyi;
    .locals 2

    .line 79
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public g()Lzeb;
    .locals 1

    .line 83
    iget-object v0, p0, Lzcr;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzeb;

    return-object v0
.end method

.method public h()Lapuz;
    .locals 2

    .line 87
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->t()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    return-object v0
.end method

.method public i()Lapvc;
    .locals 2

    .line 91
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->l()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public j()Lrpt;
    .locals 2

    .line 95
    new-instance v0, Lzct;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzct;-><init>(Lzcr;Lzcr$1;)V

    return-object v0
.end method

.method public k()Lzdq;
    .locals 1

    .line 99
    iget-object v0, p0, Lzcr;->h:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdq;

    return-object v0
.end method

.method public l()Lhmu;
    .locals 2

    .line 103
    iget-object v0, p0, Lzcr;->a:Lzdn;

    invoke-interface {v0}, Lzdn;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lzcr;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
