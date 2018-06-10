.class final Lahpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahle;


# instance fields
.field final synthetic a:Lahoy;

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
.method private constructor <init>(Lahoy;Lahpa;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lahpb;->a:Lahoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-direct {p0, p2}, Lahpb;->a(Lahpa;)V

    return-void
.end method

.method synthetic constructor <init>(Lahoy;Lahpa;Lahoy$1;)V
    .locals 0

    .line 323
    invoke-direct {p0, p1, p2}, Lahpb;-><init>(Lahoy;Lahpa;)V

    return-void
.end method

.method private a(Lahpa;)V
    .locals 2

    .line 338
    invoke-static {p1}, Lahpa;->a(Lahpa;)Lahlc;

    move-result-object v0

    iget-object v1, p0, Lahpb;->a:Lahoy;

    invoke-static {v1}, Lahoy;->a(Lahoy;)Laxga;

    move-result-object v1

    invoke-static {v0, v1}, Lahlg;->b(Lahlc;Laxga;)Lahlg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahpb;->b:Laxga;

    .line 339
    invoke-static {p1}, Lahpa;->a(Lahpa;)Lahlc;

    move-result-object v0

    invoke-static {v0}, Lahli;->b(Lahlc;)Lahli;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lahpb;->c:Laxga;

    .line 340
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lahpb;->d:Laxga;

    .line 341
    invoke-static {p1}, Lahpa;->a(Lahpa;)Lahlc;

    move-result-object p1

    iget-object v0, p0, Lahpb;->d:Laxga;

    invoke-static {p1, v0}, Lahlh;->b(Lahlc;Laxga;)Lahlh;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lahpb;->e:Laxga;

    return-void
.end method

.method private b(Lahlk;)Lahlk;
    .locals 2

    .line 357
    iget-object v0, p0, Lahpb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lahpb;->a:Lahoy;

    invoke-static {v0}, Lahoy;->b(Lahoy;)Lahro;

    move-result-object v0

    invoke-interface {v0}, Lahro;->n()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Ljyi;)V

    .line 359
    iget-object v0, p0, Lahpb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlm;)V

    .line 360
    iget-object v0, p0, Lahpb;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlj;

    invoke-static {p1, v0}, Lahll;->a(Lahlk;Lahlj;)V

    .line 361
    iget-object v0, p0, Lahpb;->a:Lahoy;

    invoke-static {v0}, Lahoy;->a(Lahoy;)Laxga;

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

    .line 323
    invoke-virtual {p0}, Lahpb;->b()Lahlm;

    move-result-object v0

    return-object v0
.end method

.method public a()Lahlo;
    .locals 1

    .line 353
    iget-object v0, p0, Lahpb;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlo;

    return-object v0
.end method

.method public a(Lahlk;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lahpb;->b(Lahlk;)Lahlk;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 323
    check-cast p1, Lahlk;

    invoke-virtual {p0, p1}, Lahpb;->a(Lahlk;)V

    return-void
.end method

.method public b()Lahlm;
    .locals 1

    .line 349
    iget-object v0, p0, Lahpb;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlm;

    return-object v0
.end method
