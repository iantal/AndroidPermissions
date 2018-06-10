.class final Laqth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmeu;


# instance fields
.field final synthetic a:Laqte;

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
.method private constructor <init>(Laqte;Laqtg;)V
    .locals 0

    .line 291
    iput-object p1, p0, Laqth;->a:Laqte;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-direct {p0, p2}, Laqth;->a(Laqtg;)V

    return-void
.end method

.method synthetic constructor <init>(Laqte;Laqtg;Laqte$1;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1, p2}, Laqth;-><init>(Laqte;Laqtg;)V

    return-void
.end method

.method private a(Laqtg;)V
    .locals 2

    .line 297
    invoke-static {p1}, Laqtg;->a(Laqtg;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmew;->b(Lmes;)Lmew;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqth;->b:Laxga;

    .line 298
    invoke-static {p1}, Laqtg;->a(Laqtg;)Lmes;

    move-result-object v0

    iget-object v1, p0, Laqth;->a:Laqte;

    invoke-static {v1}, Laqte;->a(Laqte;)Laqtj;

    move-result-object v1

    invoke-static {v0, v1}, Lmez;->b(Lmes;Laxga;)Lmez;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqth;->c:Laxga;

    .line 299
    invoke-static {p1}, Laqtg;->a(Laqtg;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmfa;->b(Lmes;)Lmfa;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqth;->d:Laxga;

    .line 300
    invoke-static {p1}, Laqtg;->a(Laqtg;)Lmes;

    move-result-object v0

    invoke-static {v0}, Lmey;->b(Lmes;)Lmey;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqth;->e:Laxga;

    .line 301
    invoke-static {p1}, Laqtg;->a(Laqtg;)Lmes;

    move-result-object p1

    invoke-static {p1}, Lmex;->b(Lmes;)Lmex;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Laqth;->f:Laxga;

    return-void
.end method

.method private b(Lmfc;)Lmfc;
    .locals 2

    .line 373
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->bz()Lhgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljyi;)V

    .line 375
    iget-object v0, p0, Laqth;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkk;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljkk;)V

    .line 376
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->ax()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmku;)V

    .line 377
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lhmu;)V

    .line 378
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->d(Laqte;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfd;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmfd;)V

    .line 379
    iget-object v0, p0, Laqth;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfo;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lmfo;)V

    .line 380
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->e(Laqte;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Ljkq;)V

    .line 381
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->f(Laqte;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {p1, v0}, Lmfe;->a(Lmfc;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 382
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->c(Laqte;)Laxga;

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

    .line 280
    invoke-virtual {p0}, Laqth;->p()Lhgg;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmlc;
    .locals 2

    .line 369
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->aH()Lmlc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlc;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 280
    check-cast p1, Lmfc;

    invoke-virtual {p0, p1}, Laqth;->a(Lmfc;)V

    return-void
.end method

.method public a(Lmfc;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Laqth;->b(Lmfc;)Lmfc;

    return-void
.end method

.method public b()Lmhg;
    .locals 1

    .line 329
    iget-object v0, p0, Laqth;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhg;

    return-object v0
.end method

.method public d()Lmep;
    .locals 1

    .line 333
    iget-object v0, p0, Laqth;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    return-object v0
.end method

.method public e()Lahdc;
    .locals 2

    .line 337
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->x()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    return-object v0
.end method

.method public f()Lhmu;
    .locals 2

    .line 341
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public g()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 349
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public h()Ljyi;
    .locals 2

    .line 353
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public i()Laslm;
    .locals 2

    .line 357
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public j()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;
    .locals 1

    .line 361
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->c(Laqte;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VehicleViewId;

    return-object v0
.end method

.method public k()Lmjv;
    .locals 1

    .line 313
    iget-object v0, p0, Laqth;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjv;

    return-object v0
.end method

.method public l()Lmep;
    .locals 1

    .line 317
    iget-object v0, p0, Laqth;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmep;

    return-object v0
.end method

.method public m()Lhmu;
    .locals 2

    .line 321
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->d()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public n()Lmku;
    .locals 2

    .line 345
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->ax()Lmku;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmku;

    return-object v0
.end method

.method public o()Lahaw;
    .locals 2

    .line 325
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->bB()Lahaw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahaw;

    return-object v0
.end method

.method public p()Lhgg;
    .locals 2

    .line 309
    iget-object v0, p0, Laqth;->a:Laqte;

    invoke-static {v0}, Laqte;->b(Laqte;)Laqud;

    move-result-object v0

    invoke-interface {v0}, Laqud;->bz()Lhgg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgg;

    return-object v0
.end method
