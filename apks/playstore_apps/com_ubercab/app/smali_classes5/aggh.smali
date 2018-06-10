.class public final Laggh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagfu;


# instance fields
.field private a:Lagfp;

.field private b:Laggj;

.field private c:Laggn;

.field private d:Laggk;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laggm;

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggs;",
            ">;"
        }
    .end annotation
.end field

.field private i:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfr;",
            ">;"
        }
    .end annotation
.end field

.field private j:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lagfk;",
            ">;"
        }
    .end annotation
.end field

.field private k:Laggl;

.field private l:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laggf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laggi;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-direct {p0, p1}, Laggh;->a(Laggi;)V

    return-void
.end method

.method synthetic constructor <init>(Laggi;Laggh$1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Laggh;-><init>(Laggi;)V

    return-void
.end method

.method private a(Laggi;)V
    .locals 4

    .line 68
    new-instance v0, Laggj;

    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laggj;-><init>(Lagfp;)V

    iput-object v0, p0, Laggh;->b:Laggj;

    .line 69
    new-instance v0, Laggn;

    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laggn;-><init>(Lagfp;)V

    iput-object v0, p0, Laggh;->c:Laggn;

    .line 70
    new-instance v0, Laggk;

    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laggk;-><init>(Lagfp;)V

    iput-object v0, p0, Laggh;->d:Laggk;

    .line 71
    invoke-static {p1}, Laggi;->b(Laggi;)Lagfv;

    move-result-object v0

    iget-object v1, p0, Laggh;->b:Laggj;

    iget-object v2, p0, Laggh;->c:Laggn;

    iget-object v3, p0, Laggh;->d:Laggk;

    invoke-static {v0, v1, v2, v3}, Lagfx;->b(Lagfv;Laxga;Laxga;Laxga;)Lagfx;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laggh;->e:Laxga;

    .line 72
    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v0

    iput-object v0, p0, Laggh;->a:Lagfp;

    .line 73
    new-instance v0, Laggm;

    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laggm;-><init>(Lagfp;)V

    iput-object v0, p0, Laggh;->f:Laggm;

    .line 74
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Laggh;->g:Laxga;

    .line 75
    invoke-static {p1}, Laggi;->b(Laggi;)Lagfv;

    move-result-object v0

    iget-object v1, p0, Laggh;->g:Laxga;

    invoke-static {v0, v1}, Lagfw;->b(Lagfv;Laxga;)Lagfw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laggh;->h:Laxga;

    .line 76
    invoke-static {p1}, Laggi;->c(Laggi;)Lagfl;

    move-result-object v0

    iget-object v1, p0, Laggh;->b:Laggj;

    iget-object v2, p0, Laggh;->f:Laggm;

    iget-object v3, p0, Laggh;->h:Laxga;

    invoke-static {v0, v1, v2, v3}, Lagfn;->b(Lagfl;Laxga;Laxga;Laxga;)Lagfn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laggh;->i:Laxga;

    .line 77
    invoke-static {p1}, Laggi;->c(Laggi;)Lagfl;

    move-result-object v0

    invoke-static {v0}, Lagfm;->b(Lagfl;)Lagfm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laggh;->j:Laxga;

    .line 78
    new-instance v0, Laggl;

    invoke-static {p1}, Laggi;->a(Laggi;)Lagfp;

    move-result-object v1

    invoke-direct {v0, v1}, Laggl;-><init>(Lagfp;)V

    iput-object v0, p0, Laggh;->k:Laggl;

    .line 79
    invoke-static {p1}, Laggi;->b(Laggi;)Lagfv;

    move-result-object p1

    iget-object v0, p0, Laggh;->g:Laxga;

    iget-object v1, p0, Laggh;->e:Laxga;

    iget-object v2, p0, Laggh;->k:Laggl;

    invoke-static {p1, v0, v1, v2}, Lagfy;->b(Lagfv;Laxga;Laxga;Laxga;)Lagfy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laggh;->l:Laxga;

    return-void
.end method

.method private b(Lagfz;)Lagfz;
    .locals 2

    .line 127
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    invoke-static {p1, v0}, Lacpi;->a(Lacph;Lacpj;)V

    .line 129
    iget-object v0, p0, Laggh;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->j()Lafnb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnb;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lafnb;)V

    .line 130
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    invoke-static {p1, v0}, Lagdr;->a(Lagdq;Lagdu;)V

    .line 131
    iget-object v0, p0, Laggh;->i:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfr;

    invoke-static {p1, v0}, Lagga;->a(Lagfz;Lagfr;)V

    .line 132
    iget-object v0, p0, Laggh;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->t()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lagga;->a(Lagfz;Lhmu;)V

    .line 133
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lagga;->a(Lagfz;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static d()Laggi;
    .locals 2

    .line 63
    new-instance v0, Laggi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laggi;-><init>(Laggh$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laggh;->f()Laggc;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 119
    iget-object v0, p0, Laggh;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->o()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public a(Lagfz;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Laggh;->b(Lagfz;)Lagfz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 29
    check-cast p1, Lagfz;

    invoke-virtual {p0, p1}, Laggh;->a(Lagfz;)V

    return-void
.end method

.method public b()Laggf;
    .locals 1

    .line 123
    iget-object v0, p0, Laggh;->l:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggf;

    return-object v0
.end method

.method public synthetic e()Lacpj;
    .locals 1

    .line 29
    invoke-virtual {p0}, Laggh;->l()Laggc;

    move-result-object v0

    return-object v0
.end method

.method public f()Laggc;
    .locals 1

    .line 87
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    return-object v0
.end method

.method public g()Lhmu;
    .locals 2

    .line 91
    iget-object v0, p0, Laggh;->a:Lagfp;

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

    .line 95
    iget-object v0, p0, Laggh;->a:Lagfp;

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

    .line 99
    iget-object v0, p0, Laggh;->j:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfk;

    return-object v0
.end method

.method public j()Laslb;
    .locals 2

    .line 107
    iget-object v0, p0, Laggh;->a:Lagfp;

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

    .line 111
    iget-object v0, p0, Laggh;->a:Lagfp;

    invoke-interface {v0}, Lagfp;->J()Lhch;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhch;

    return-object v0
.end method

.method public l()Laggc;
    .locals 1

    .line 115
    iget-object v0, p0, Laggh;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laggc;

    return-object v0
.end method
