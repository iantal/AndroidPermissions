.class public final Labsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labsp;


# instance fields
.field private a:Labss;

.field private b:Labsm;

.field private c:Labsl;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labtc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawen;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labtx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labsk;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-direct {p0, p1}, Labsj;->a(Labsk;)V

    return-void
.end method

.method synthetic constructor <init>(Labsk;Labsj$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Labsj;-><init>(Labsk;)V

    return-void
.end method

.method public static a()Labsk;
    .locals 2

    .line 40
    new-instance v0, Labsk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labsk;-><init>(Labsj$1;)V

    return-object v0
.end method

.method private a(Labsk;)V
    .locals 3

    .line 45
    new-instance v0, Labsm;

    invoke-static {p1}, Labsk;->a(Labsk;)Labss;

    move-result-object v1

    invoke-direct {v0, v1}, Labsm;-><init>(Labss;)V

    iput-object v0, p0, Labsj;->b:Labsm;

    .line 46
    new-instance v0, Labsl;

    invoke-static {p1}, Labsk;->a(Labsk;)Labss;

    move-result-object v1

    invoke-direct {v0, v1}, Labsl;-><init>(Labss;)V

    iput-object v0, p0, Labsj;->c:Labsl;

    .line 47
    invoke-static {p1}, Labsk;->b(Labsk;)Labsr;

    move-result-object v0

    iget-object v1, p0, Labsj;->b:Labsm;

    iget-object v2, p0, Labsj;->c:Labsl;

    invoke-static {v0, v1, v2}, Labsu;->b(Labsr;Laxga;Laxga;)Labsu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labsj;->d:Laxga;

    .line 48
    invoke-static {p1}, Labsk;->a(Labsk;)Labss;

    move-result-object v0

    iput-object v0, p0, Labsj;->a:Labss;

    .line 49
    invoke-static {p1}, Labsk;->b(Labsk;)Labsr;

    move-result-object v0

    invoke-static {v0}, Labsv;->b(Labsr;)Labsv;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labsj;->e:Laxga;

    .line 50
    invoke-static {p1}, Labsk;->b(Labsk;)Labsr;

    move-result-object p1

    invoke-static {p1}, Labst;->b(Labsr;)Labst;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Labsj;->f:Laxga;

    return-void
.end method

.method private b(Labsw;)Labsw;
    .locals 2

    .line 86
    iget-object v0, p0, Labsj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->r()Labsy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsy;

    invoke-static {p1, v0}, Labsz;->a(Labsw;Labsy;)V

    .line 88
    iget-object v0, p0, Labsj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtc;

    invoke-static {p1, v0}, Labsz;->a(Labsw;Labtc;)V

    .line 89
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    invoke-static {p1, v0}, Labsz;->a(Labsw;Lio/reactivex/Single;)V

    .line 90
    iget-object v0, p0, Labsj;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawen;

    invoke-static {p1, v0}, Labsz;->a(Labsw;Lawen;)V

    .line 91
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->s()Labsx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labsx;

    invoke-static {p1, v0}, Labsz;->a(Labsw;Labsx;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 18
    invoke-virtual {p0}, Labsj;->b()Labtc;

    move-result-object v0

    return-object v0
.end method

.method public a(Labsw;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Labsj;->b(Labsw;)Labsw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 18
    check-cast p1, Labsw;

    invoke-virtual {p0, p1}, Labsj;->a(Labsw;)V

    return-void
.end method

.method public b()Labtc;
    .locals 1

    .line 58
    iget-object v0, p0, Labsj;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtc;

    return-object v0
.end method

.method public d()Labkf;
    .locals 2

    .line 62
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->i()Labkf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkf;

    return-object v0
.end method

.method public e()Ljyi;
    .locals 2

    .line 66
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->d()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public f()Labtx;
    .locals 1

    .line 70
    iget-object v0, p0, Labsj;->f:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtx;

    return-object v0
.end method

.method public g()Labil;
    .locals 2

    .line 74
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->e()Labil;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labil;

    return-object v0
.end method

.method public h()Lablf;
    .locals 2

    .line 78
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->f()Lablf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lablf;

    return-object v0
.end method

.method public i()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Labls;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Labsj;->a:Labss;

    invoke-interface {v0}, Labss;->o()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method
