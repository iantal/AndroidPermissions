.class final Lahzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahle;


# instance fields
.field final synthetic a:Lahyz;

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
.method private constructor <init>(Lahyz;Lahzb;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lahzc;->a:Lahyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    invoke-direct {p0, p2}, Lahzc;->a(Lahzb;)V

    return-void
.end method

.method synthetic constructor <init>(Lahyz;Lahzb;Lahyz$1;)V
    .locals 0

    .line 372
    invoke-direct {p0, p1, p2}, Lahzc;-><init>(Lahyz;Lahzb;)V

    return-void
.end method

.method private a(Lahzb;)V
    .locals 2

    .line 387
    invoke-static {p1}, Lahzb;->a(Lahzb;)Lahlc;

    move-result-object v0

    iget-object v1, p0, Lahzc;->a:Lahyz;

    invoke-static {v1}, Lahyz;->a(Lahyz;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Lahlg;->b(Lahlc;Laxga;)Lahlg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahzc;->b:Laxga;

    .line 388
    invoke-static {p1}, Lahzb;->a(Lahzb;)Lahlc;

    move-result-object v0

    invoke-static {v0}, Lahli;->b(Lahlc;)Lahli;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahzc;->c:Laxga;

    .line 389
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahzc;->d:Laxga;

    .line 390
    invoke-static {p1}, Lahzb;->a(Lahzb;)Lahlc;

    move-result-object p1

    iget-object v0, p0, Lahzc;->d:Laxga;

    invoke-static {p1, v0}, Lahlh;->b(Lahlc;Laxga;)Lahlh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahzc;->e:Laxga;

    return-void
.end method

.method private b(Lahlk;)Lahlk;
    .locals 2

    .line 406
    iget-object v0, p0, Lahzc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lahzc;->a:Lahyz;

    invoke-static {v0}, Lahyz;->b(Lahyz;)Lahzm;

    move-result-object v0

    invoke-interface {v0}, Lahzm;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Ljyi;)V

    .line 408
    iget-object v0, p0, Lahzc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlm;)V

    .line 409
    iget-object v0, p0, Lahzc;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlj;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlj;)V

    .line 410
    iget-object v0, p0, Lahzc;->a:Lahyz;

    invoke-static {v0}, Lahyz;->a(Lahyz;)Laxga;

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

    .line 372
    invoke-virtual {p0}, Lahzc;->b()Lahlm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lahlo;
    .locals 1

    .line 402
    iget-object v0, p0, Lahzc;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlo;

    return-object v0
.end method

.method public a(Lahlk;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lahzc;->b(Lahlk;)Lahlk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 372
    check-cast p1, Lahlk;

    invoke-virtual {p0, p1}, Lahzc;->a(Lahlk;)V

    return-void
.end method

.method public b()Lahlm;
    .locals 1

    .line 398
    iget-object v0, p0, Lahzc;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    return-object v0
.end method
