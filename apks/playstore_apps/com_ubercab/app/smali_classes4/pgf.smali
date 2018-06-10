.class final Lpgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpif;


# instance fields
.field final synthetic a:Lpgc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpio;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpif;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lpiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpgc;Lpge;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lpgf;->a:Lpgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    invoke-direct {p0, p2}, Lpgf;->a(Lpge;)V

    return-void
.end method

.method synthetic constructor <init>(Lpgc;Lpge;Lpgc$1;)V
    .locals 0

    .line 361
    invoke-direct {p0, p1, p2}, Lpgf;-><init>(Lpgc;Lpge;)V

    return-void
.end method

.method private a(Lpge;)V
    .locals 2

    .line 374
    invoke-static {p1}, Lpge;->a(Lpge;)Lpih;

    move-result-object v0

    iget-object v1, p0, Lpgf;->a:Lpgc;

    invoke-static {v1}, Lpgc;->a(Lpgc;)Lpgh;

    move-result-object v1

    invoke-static {v0, v1}, Lpij;->b(Lpih;Laxga;)Lpij;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lpgf;->b:Laxga;

    .line 375
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lpgf;->c:Laxga;

    .line 376
    invoke-static {p1}, Lpge;->a(Lpge;)Lpih;

    move-result-object p1

    iget-object v0, p0, Lpgf;->a:Lpgc;

    invoke-static {v0}, Lpgc;->b(Lpgc;)Lpgg;

    move-result-object v0

    iget-object v1, p0, Lpgf;->c:Laxga;

    invoke-static {p1, v0, v1}, Lpik;->b(Lpih;Laxga;Laxga;)Lpik;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lpgf;->d:Laxga;

    return-void
.end method

.method private b(Lpil;)Lpil;
    .locals 2

    .line 392
    iget-object v0, p0, Lpgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lpgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    invoke-static {p1, v0}, Lpin;->a(Lpil;Lpio;)V

    .line 394
    iget-object v0, p0, Lpgf;->a:Lpgc;

    invoke-static {v0}, Lpgc;->c(Lpgc;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    invoke-static {p1, v0}, Lpin;->a(Lpil;Lpim;)V

    .line 395
    iget-object v0, p0, Lpgf;->a:Lpgc;

    invoke-static {v0}, Lpgc;->d(Lpgc;)Lpfs;

    move-result-object v0

    invoke-interface {v0}, Lpfs;->p()Lapuu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuu;

    invoke-static {p1, v0}, Lpin;->a(Lpil;Lapuu;)V

    .line 396
    iget-object v0, p0, Lpgf;->a:Lpgc;

    invoke-static {v0}, Lpgc;->d(Lpgc;)Lpfs;

    move-result-object v0

    invoke-interface {v0}, Lpfs;->l()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;

    invoke-static {p1, v0}, Lpin;->a(Lpil;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceRiderClient;)V

    .line 397
    iget-object v0, p0, Lpgf;->a:Lpgc;

    invoke-static {v0}, Lpgc;->d(Lpgc;)Lpfs;

    move-result-object v0

    invoke-interface {v0}, Lpfs;->e()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lpin;->a(Lpil;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 361
    invoke-virtual {p0}, Lpgf;->a()Lpio;

    move-result-object v0

    return-object v0
.end method

.method public a()Lpio;
    .locals 1

    .line 384
    iget-object v0, p0, Lpgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpio;

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 361
    check-cast p1, Lpil;

    invoke-virtual {p0, p1}, Lpgf;->a(Lpil;)V

    return-void
.end method

.method public a(Lpil;)V
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lpgf;->b(Lpil;)Lpil;

    return-void
.end method

.method public b()Lpiq;
    .locals 1

    .line 388
    iget-object v0, p0, Lpgf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiq;

    return-object v0
.end method
