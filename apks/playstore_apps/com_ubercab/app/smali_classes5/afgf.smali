.class public final Lafgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafgj;


# instance fields
.field private a:Lafgl;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafgg;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lafgf;->a(Lafgg;)V

    return-void
.end method

.method synthetic constructor <init>(Lafgg;Lafgf$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lafgf;-><init>(Lafgg;)V

    return-void
.end method

.method public static a()Lafgg;
    .locals 2

    .line 29
    new-instance v0, Lafgg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafgg;-><init>(Lafgf$1;)V

    return-object v0
.end method

.method private a(Lafgg;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lafgg;->a(Lafgg;)Lafgk;

    move-result-object v0

    invoke-static {v0}, Lafgm;->b(Lafgk;)Lafgm;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafgf;->b:Laxga;

    .line 35
    invoke-static {p1}, Lafgg;->b(Lafgg;)Lafgl;

    move-result-object v0

    iput-object v0, p0, Lafgf;->a:Lafgl;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lafgf;->c:Laxga;

    .line 37
    invoke-static {p1}, Lafgg;->a(Lafgg;)Lafgk;

    move-result-object p1

    iget-object v0, p0, Lafgf;->c:Laxga;

    invoke-static {p1, v0}, Lafgn;->b(Lafgk;Laxga;)Lafgn;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lafgf;->d:Laxga;

    return-void
.end method

.method private b(Lafgo;)Lafgo;
    .locals 2

    .line 53
    iget-object v0, p0, Lafgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgr;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lafgf;->a:Lafgl;

    invoke-interface {v0}, Lafgl;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lafgq;->a(Lafgo;Lhmu;)V

    .line 55
    iget-object v0, p0, Lafgf;->a:Lafgl;

    invoke-interface {v0}, Lafgl;->j()Lafgp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgp;

    invoke-static {p1, v0}, Lafgq;->a(Lafgo;Lafgp;)V

    .line 56
    iget-object v0, p0, Lafgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lafgq;->a(Lafgo;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lafgf;->a:Lafgl;

    invoke-interface {v0}, Lafgl;->k()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lafgq;->a(Lafgo;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafgf;->b()Lafgr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafgo;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lafgf;->b(Lafgo;)Lafgo;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lafgo;

    invoke-virtual {p0, p1}, Lafgf;->a(Lafgo;)V

    return-void
.end method

.method public b()Lafgr;
    .locals 1

    .line 45
    iget-object v0, p0, Lafgf;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgr;

    return-object v0
.end method

.method public d()Lafgt;
    .locals 1

    .line 49
    iget-object v0, p0, Lafgf;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgt;

    return-object v0
.end method
