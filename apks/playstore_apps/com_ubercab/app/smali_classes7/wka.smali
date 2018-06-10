.class public final Lwka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwkf;


# instance fields
.field private a:Lwkh;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrhf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqnj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqve;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwkb;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Lwka;->a(Lwkb;)V

    return-void
.end method

.method synthetic constructor <init>(Lwkb;Lwka$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lwka;-><init>(Lwkb;)V

    return-void
.end method

.method public static a()Lwkb;
    .locals 2

    .line 40
    new-instance v0, Lwkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwkb;-><init>(Lwka$1;)V

    return-object v0
.end method

.method private a(Lwkb;)V
    .locals 1

    .line 45
    invoke-static {p1}, Lwkb;->a(Lwkb;)Lwkg;

    move-result-object v0

    invoke-static {v0}, Lwkj;->b(Lwkg;)Lwkj;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwka;->b:Laxga;

    .line 46
    invoke-static {p1}, Lwkb;->b(Lwkb;)Lwkh;

    move-result-object v0

    iput-object v0, p0, Lwka;->a:Lwkh;

    .line 47
    invoke-static {p1}, Lwkb;->a(Lwkb;)Lwkg;

    move-result-object v0

    invoke-static {v0}, Lwkk;->b(Lwkg;)Lwkk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwka;->c:Laxga;

    .line 48
    invoke-static {p1}, Lwkb;->a(Lwkb;)Lwkg;

    move-result-object p1

    invoke-static {p1}, Lwki;->b(Lwkg;)Lwki;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwka;->d:Laxga;

    return-void
.end method

.method private b(Lwkl;)Lwkl;
    .locals 2

    .line 108
    iget-object v0, p0, Lwka;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Lrhl;)V

    .line 110
    iget-object v0, p0, Lwka;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Lrhf;)V

    .line 111
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->u()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Lmku;)V

    .line 112
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 113
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Ljyi;)V

    .line 114
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aH()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Laqvz;)V

    .line 115
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aI()Laqnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnt;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Laqnt;)V

    .line 116
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lwkm;->a(Ljava/lang/Object;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lwka;->b()Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 22
    check-cast p1, Lwkl;

    invoke-virtual {p0, p1}, Lwka;->a(Lwkl;)V

    return-void
.end method

.method public a(Lwkl;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lwka;->b(Lwkl;)Lwkl;

    return-void
.end method

.method public ak()Laqvy;
    .locals 2

    .line 92
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aG()Laqvy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvy;

    return-object v0
.end method

.method public b()Lrhf;
    .locals 1

    .line 56
    iget-object v0, p0, Lwka;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    return-object v0
.end method

.method public bC_()Lamte;
    .locals 2

    .line 80
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->bC_()Lamte;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamte;

    return-object v0
.end method

.method public bp_()Laqvz;
    .locals 2

    .line 88
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aH()Laqvz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqvz;

    return-object v0
.end method

.method public bz_()Laqnr;
    .locals 2

    .line 72
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->t()Laqnr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnr;

    return-object v0
.end method

.method public c()Ljyi;
    .locals 2

    .line 96
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 100
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Laqnj;
    .locals 1

    .line 68
    iget-object v0, p0, Lwka;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnj;

    return-object v0
.end method

.method public g()Laqnt;
    .locals 2

    .line 76
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aI()Laqnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnt;

    return-object v0
.end method

.method public h()Laqnt;
    .locals 2

    .line 84
    iget-object v0, p0, Lwka;->a:Lwkh;

    invoke-interface {v0}, Lwkh;->aI()Laqnt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqnt;

    return-object v0
.end method

.method public k()Laqve;
    .locals 1

    .line 104
    iget-object v0, p0, Lwka;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqve;

    return-object v0
.end method
