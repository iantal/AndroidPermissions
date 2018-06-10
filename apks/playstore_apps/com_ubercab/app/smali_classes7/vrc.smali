.class public final Lvrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrg;


# instance fields
.field private a:Lvri;

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
            "Lmga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lvrd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lvrc;->a(Lvrd;)V

    return-void
.end method

.method synthetic constructor <init>(Lvrd;Lvrc$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lvrc;-><init>(Lvrd;)V

    return-void
.end method

.method private a(Lvrd;)V
    .locals 1

    .line 36
    invoke-static {p1}, Lvrd;->a(Lvrd;)Lvrh;

    move-result-object v0

    invoke-static {v0}, Lvrk;->b(Lvrh;)Lvrk;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lvrc;->b:Laxga;

    .line 37
    invoke-static {p1}, Lvrd;->b(Lvrd;)Lvri;

    move-result-object v0

    iput-object v0, p0, Lvrc;->a:Lvri;

    .line 38
    invoke-static {p1}, Lvrd;->a(Lvrd;)Lvrh;

    move-result-object p1

    invoke-static {p1}, Lvrj;->b(Lvrh;)Lvrj;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lvrc;->c:Laxga;

    return-void
.end method

.method private b(Lvrl;)Lvrl;
    .locals 2

    .line 66
    iget-object v0, p0, Lvrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lvrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    invoke-static {p1, v0}, Lvrm;->a(Lvrl;Lrhf;)V

    .line 68
    iget-object v0, p0, Lvrc;->a:Lvri;

    invoke-interface {v0}, Lvri;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lvrm;->a(Lvrl;Lrhl;)V

    .line 69
    iget-object v0, p0, Lvrc;->a:Lvri;

    invoke-interface {v0}, Lvri;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lvrm;->a(Lvrl;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    return-object p1
.end method

.method public static f()Lvrd;
    .locals 2

    .line 31
    new-instance v0, Lvrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvrd;-><init>(Lvrc$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lvrc;->g()Lrhf;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljyi;
    .locals 2

    .line 50
    iget-object v0, p0, Lvrc;->a:Lvri;

    invoke-interface {v0}, Lvri;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lvrl;

    invoke-virtual {p0, p1}, Lvrc;->a(Lvrl;)V

    return-void
.end method

.method public a(Lvrl;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lvrc;->b(Lvrl;)Lvrl;

    return-void
.end method

.method public b()Lmku;
    .locals 2

    .line 54
    iget-object v0, p0, Lvrc;->a:Lvri;

    invoke-interface {v0}, Lvri;->u()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 58
    iget-object v0, p0, Lvrc;->a:Lvri;

    invoke-interface {v0}, Lvri;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Lmga;
    .locals 1

    .line 62
    iget-object v0, p0, Lvrc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmga;

    return-object v0
.end method

.method public g()Lrhf;
    .locals 1

    .line 46
    iget-object v0, p0, Lvrc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhf;

    return-object v0
.end method
