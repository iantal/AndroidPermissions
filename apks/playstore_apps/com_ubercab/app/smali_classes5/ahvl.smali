.class final Lahvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahle;


# instance fields
.field final synthetic a:Lahvi;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahlm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahlj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lahlo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lahvi;Lahvk;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lahvl;->a:Lahvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-direct {p0, p2}, Lahvl;->a(Lahvk;)V

    return-void
.end method

.method synthetic constructor <init>(Lahvi;Lahvk;Lahvi$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1, p2}, Lahvl;-><init>(Lahvi;Lahvk;)V

    return-void
.end method

.method private a(Lahvk;)V
    .locals 2

    .line 409
    invoke-static {p1}, Lahvk;->a(Lahvk;)Lahlc;

    move-result-object v0

    iget-object v1, p0, Lahvl;->a:Lahvi;

    invoke-static {v1}, Lahvi;->a(Lahvi;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Lahlg;->b(Lahlc;Laxga;)Lahlg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahvl;->b:Laxga;

    .line 410
    invoke-static {p1}, Lahvk;->a(Lahvk;)Lahlc;

    move-result-object v0

    invoke-static {v0}, Lahli;->b(Lahlc;)Lahli;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahvl;->c:Laxga;

    .line 411
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahvl;->d:Laxga;

    .line 412
    invoke-static {p1}, Lahvk;->a(Lahvk;)Lahlc;

    move-result-object p1

    iget-object v0, p0, Lahvl;->d:Laxga;

    invoke-static {p1, v0}, Lahlh;->b(Lahlc;Laxga;)Lahlh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahvl;->e:Laxga;

    return-void
.end method

.method private b(Lahlk;)Lahlk;
    .locals 2

    .line 428
    iget-object v0, p0, Lahvl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lahvl;->a:Lahvi;

    invoke-static {v0}, Lahvi;->b(Lahvi;)Lahvv;

    move-result-object v0

    invoke-interface {v0}, Lahvv;->m()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Ljyi;)V

    .line 430
    iget-object v0, p0, Lahvl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlm;)V

    .line 431
    iget-object v0, p0, Lahvl;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlj;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlj;)V

    .line 432
    iget-object v0, p0, Lahvl;->a:Lahvi;

    invoke-static {v0}, Lahvi;->a(Lahvi;)Laxga;

    move-result-object v0

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahln;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahln;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 394
    invoke-virtual {p0}, Lahvl;->b()Lahlm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lahlo;
    .locals 1

    .line 424
    iget-object v0, p0, Lahvl;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlo;

    return-object v0
.end method

.method public a(Lahlk;)V
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lahvl;->b(Lahlk;)Lahlk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 394
    check-cast p1, Lahlk;

    invoke-virtual {p0, p1}, Lahvl;->a(Lahlk;)V

    return-void
.end method

.method public b()Lahlm;
    .locals 1

    .line 420
    iget-object v0, p0, Lahvl;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    return-object v0
.end method
