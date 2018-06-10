.class public final Laqoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqpc;


# instance fields
.field private a:Laqpe;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqof;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqoe;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqrb;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqqz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqra;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhgg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqoz;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Laqoy;->a(Laqoz;)V

    return-void
.end method

.method synthetic constructor <init>(Laqoz;Laqoy$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Laqoy;-><init>(Laqoz;)V

    return-void
.end method

.method public static a()Laqoz;
    .locals 2

    .line 40
    new-instance v0, Laqoz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqoz;-><init>(Laqoy$1;)V

    return-object v0
.end method

.method private a(Laqoz;)V
    .locals 1

    .line 45
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object v0

    invoke-static {v0}, Laqpk;->b(Laqpd;)Laqpk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqoy;->b:Laxga;

    .line 46
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object v0

    invoke-static {v0}, Laqpj;->b(Laqpd;)Laqpj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqoy;->c:Laxga;

    .line 47
    invoke-static {p1}, Laqoz;->b(Laqoz;)Laqpe;

    move-result-object v0

    iput-object v0, p0, Laqoy;->a:Laqpe;

    .line 48
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object v0

    invoke-static {v0}, Laqpi;->b(Laqpd;)Laqpi;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqoy;->d:Laxga;

    .line 49
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object v0

    invoke-static {v0}, Laqpg;->b(Laqpd;)Laqpg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqoy;->e:Laxga;

    .line 50
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object v0

    invoke-static {v0}, Laqph;->b(Laqpd;)Laqph;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqoy;->f:Laxga;

    .line 51
    invoke-static {p1}, Laqoz;->a(Laqoz;)Laqpd;

    move-result-object p1

    invoke-static {p1}, Laqpf;->b(Laqpd;)Laqpf;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqoy;->g:Laxga;

    return-void
.end method

.method private b(Laqpl;)Laqpl;
    .locals 2

    .line 95
    iget-object v0, p0, Laqoy;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Laqoy;->a:Laqpe;

    invoke-interface {v0}, Laqpe;->ak()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    invoke-static {p1, v0}, Laqpm;->a(Ljava/lang/Object;Laqvy;)V

    .line 97
    iget-object v0, p0, Laqoy;->a:Laqpe;

    invoke-interface {v0}, Laqpe;->bz_()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    invoke-static {p1, v0}, Laqpm;->a(Ljava/lang/Object;Laqnr;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 16
    invoke-virtual {p0}, Laqoy;->i()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqpl;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Laqoy;->b(Laqpl;)Laqpl;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 16
    check-cast p1, Laqpl;

    invoke-virtual {p0, p1}, Laqoy;->a(Laqpl;)V

    return-void
.end method

.method public b()Lhmu;
    .locals 2

    .line 63
    iget-object v0, p0, Laqoy;->a:Laqpe;

    invoke-interface {v0}, Laqpe;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public d()Laqrb;
    .locals 1

    .line 67
    iget-object v0, p0, Laqoy;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrb;

    return-object v0
.end method

.method public e()Laqqz;
    .locals 1

    .line 71
    iget-object v0, p0, Laqoy;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqz;

    return-object v0
.end method

.method public f()Laqra;
    .locals 1

    .line 75
    iget-object v0, p0, Laqoy;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqra;

    return-object v0
.end method

.method public g()Lamte;
    .locals 2

    .line 79
    iget-object v0, p0, Laqoy;->a:Laqpe;

    invoke-interface {v0}, Laqpe;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 83
    iget-object v0, p0, Laqoy;->a:Laqpe;

    invoke-interface {v0}, Laqpe;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Lhgg;
    .locals 1

    .line 91
    iget-object v0, p0, Laqoy;->g:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
