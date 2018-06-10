.class final Lwnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeu;


# instance fields
.field final synthetic a:Lwnc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljkk;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmjv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmep;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lmhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lwnc;Lwne;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lwnf;->a:Lwnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-direct {p0, p2}, Lwnf;->a(Lwne;)V

    return-void
.end method

.method synthetic constructor <init>(Lwnc;Lwne;Lwnc$1;)V
    .locals 0

    .line 279
    invoke-direct {p0, p1, p2}, Lwnf;-><init>(Lwnc;Lwne;)V

    return-void
.end method

.method private a(Lwne;)V
    .locals 2

    .line 296
    invoke-static {p1}, Lwne;->a(Lwne;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmew;->b(Lmes;)Lmew;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnf;->b:Laxga;

    .line 297
    invoke-static {p1}, Lwne;->a(Lwne;)Lmes;

    move-result-object v0

    iget-object v1, p0, Lwnf;->a:Lwnc;

    invoke-static {v1}, Lwnc;->a(Lwnc;)Lwnj;

    move-result-object v1

    invoke-static {v0, v1}, Lmez;->b(Lmes;Laxga;)Lmez;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnf;->c:Laxga;

    .line 298
    invoke-static {p1}, Lwne;->a(Lwne;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmfa;->b(Lmes;)Lmfa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnf;->d:Laxga;

    .line 299
    invoke-static {p1}, Lwne;->a(Lwne;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmey;->b(Lmes;)Lmey;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lwnf;->e:Laxga;

    .line 300
    invoke-static {p1}, Lwne;->a(Lwne;)Lmes;

    move-result-object p1

    invoke-static {p1}, Lmex;->b(Lmes;)Lmex;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lwnf;->f:Laxga;

    return-void
.end method

.method private b(Lmfc;)Lmfc;
    .locals 2

    .line 372
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->b(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljyi;)V

    .line 374
    iget-object v0, p0, Lwnf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljkk;)V

    .line 375
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->u()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmku;)V

    .line 376
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lhmu;)V

    .line 377
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->e(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmfd;)V

    .line 378
    iget-object v0, p0, Lwnf;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmfo;)V

    .line 379
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->f(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljkq;)V

    .line 380
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->g(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 381
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->d(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lwnf;->p()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmlc;
    .locals 2

    .line 368
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->aR()Lmlc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 279
    check-cast p1, Lmfc;

    invoke-virtual {p0, p1}, Lwnf;->a(Lmfc;)V

    return-void
.end method

.method public a(Lmfc;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lwnf;->b(Lmfc;)Lmfc;

    return-void
.end method

.method public b()Lmhg;
    .locals 1

    .line 328
    iget-object v0, p0, Lwnf;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    return-object v0
.end method

.method public d()Lmep;
    .locals 1

    .line 332
    iget-object v0, p0, Lwnf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    return-object v0
.end method

.method public e()Lahdc;
    .locals 2

    .line 336
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->W()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 340
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 348
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 352
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Laslm;
    .locals 2

    .line 356
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->aT()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1

    .line 360
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->d(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public k()Lmjv;
    .locals 1

    .line 312
    iget-object v0, p0, Lwnf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    return-object v0
.end method

.method public l()Lmep;
    .locals 1

    .line 316
    iget-object v0, p0, Lwnf;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    return-object v0
.end method

.method public m()Lhmu;
    .locals 2

    .line 320
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public n()Lmku;
    .locals 2

    .line 344
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->u()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public o()Lahaw;
    .locals 2

    .line 324
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->c(Lwnc;)Lwnt;

    move-result-object v0

    invoke-interface {v0}, Lwnt;->aV()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    return-object v0
.end method

.method public p()Lhgg;
    .locals 1

    .line 308
    iget-object v0, p0, Lwnf;->a:Lwnc;

    invoke-static {v0}, Lwnc;->b(Lwnc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
