.class public final Lwcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcw;


# instance fields
.field private a:Lwcv;

.field private b:Lwcs;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwde;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lwdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwcr;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lwcq;->a(Lwcr;)V

    return-void
.end method

.method synthetic constructor <init>(Lwcr;Lwcq$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lwcq;-><init>(Lwcr;)V

    return-void
.end method

.method public static a()Lwcr;
    .locals 2

    .line 30
    new-instance v0, Lwcr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwcr;-><init>(Lwcq$1;)V

    return-object v0
.end method

.method private a(Lwcr;)V
    .locals 2

    .line 35
    new-instance v0, Lwcs;

    invoke-static {p1}, Lwcr;->a(Lwcr;)Lwcv;

    move-result-object v1

    invoke-direct {v0, v1}, Lwcs;-><init>(Lwcv;)V

    iput-object v0, p0, Lwcq;->b:Lwcs;

    .line 36
    invoke-static {p1}, Lwcr;->b(Lwcr;)Lwcx;

    move-result-object v0

    iget-object v1, p0, Lwcq;->b:Lwcs;

    invoke-static {v0, v1}, Lwcz;->b(Lwcx;Laxga;)Lwcz;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwcq;->c:Laxga;

    .line 37
    invoke-static {p1}, Lwcr;->a(Lwcr;)Lwcv;

    move-result-object v0

    iput-object v0, p0, Lwcq;->a:Lwcv;

    .line 38
    invoke-static {p1}, Lwcr;->b(Lwcr;)Lwcx;

    move-result-object p1

    invoke-static {p1}, Lwcy;->b(Lwcx;)Lwcy;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwcq;->d:Laxga;

    return-void
.end method

.method private b(Lwda;)Lwda;
    .locals 2

    .line 62
    iget-object v0, p0, Lwcq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwde;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lwcq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwde;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lwde;)V

    .line 64
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->aA()Lwdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lwdk;)V

    .line 65
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->m()Lrhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhl;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lrhl;)V

    .line 66
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->aB()Lwdj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdj;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lwdj;)V

    .line 67
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->az()Lwdh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdh;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lwdh;)V

    .line 68
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;)V

    .line 69
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->r()Lqzn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;

    invoke-static {p1, v0}, Lwdc;->a(Lwda;Lqzn;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lwcq;->b()Lwde;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lwda;

    invoke-virtual {p0, p1}, Lwcq;->a(Lwda;)V

    return-void
.end method

.method public a(Lwda;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lwcq;->b(Lwda;)Lwda;

    return-void
.end method

.method public b()Lwde;
    .locals 1

    .line 46
    iget-object v0, p0, Lwcq;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwde;

    return-object v0
.end method

.method public d()Lanhl;
    .locals 2

    .line 50
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->o()Lanhl;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhl;

    return-object v0
.end method

.method public e()Lwdk;
    .locals 2

    .line 54
    iget-object v0, p0, Lwcq;->a:Lwcv;

    invoke-interface {v0}, Lwcv;->aA()Lwdk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdk;

    return-object v0
.end method

.method public f()Lwdb;
    .locals 1

    .line 58
    iget-object v0, p0, Lwcq;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdb;

    return-object v0
.end method
