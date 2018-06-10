.class public final Lapcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapcv;


# instance fields
.field private a:Lapcx;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapdd;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapcv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapdf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapct;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lapcs;->a(Lapct;)V

    return-void
.end method

.method synthetic constructor <init>(Lapct;Lapcs$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapcs;-><init>(Lapct;)V

    return-void
.end method

.method public static a()Lapct;
    .locals 2

    .line 29
    new-instance v0, Lapct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapct;-><init>(Lapcs$1;)V

    return-object v0
.end method

.method private a(Lapct;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lapct;->a(Lapct;)Lapcw;

    move-result-object v0

    invoke-static {v0}, Lapcy;->b(Lapcw;)Lapcy;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapcs;->b:Laxga;

    .line 35
    invoke-static {p1}, Lapct;->b(Lapct;)Lapcx;

    move-result-object v0

    iput-object v0, p0, Lapcs;->a:Lapcx;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapcs;->c:Laxga;

    .line 37
    invoke-static {p1}, Lapct;->a(Lapct;)Lapcw;

    move-result-object p1

    iget-object v0, p0, Lapcs;->c:Laxga;

    invoke-static {p1, v0}, Lapcz;->b(Lapcw;Laxga;)Lapcz;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapcs;->d:Laxga;

    return-void
.end method

.method private b(Lapda;)Lapda;
    .locals 2

    .line 53
    iget-object v0, p0, Lapcs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lapcs;->a:Lapcx;

    invoke-interface {v0}, Lapcx;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lapdc;->a(Lapda;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lapcs;->a:Lapcx;

    invoke-interface {v0}, Lapcx;->d()Lapdb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdb;

    invoke-static {p1, v0}, Lapdc;->a(Lapda;Lapdb;)V

    .line 56
    iget-object v0, p0, Lapcs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdd;

    invoke-static {p1, v0}, Lapdc;->a(Lapda;Lapdd;)V

    .line 57
    iget-object v0, p0, Lapcs;->a:Lapcx;

    invoke-interface {v0}, Lapcx;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapdc;->a(Lapda;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapcs;->b()Lapdd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapda;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapcs;->b(Lapda;)Lapda;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lapda;

    invoke-virtual {p0, p1}, Lapcs;->a(Lapda;)V

    return-void
.end method

.method public b()Lapdd;
    .locals 1

    .line 45
    iget-object v0, p0, Lapcs;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdd;

    return-object v0
.end method

.method public d()Lapdf;
    .locals 1

    .line 49
    iget-object v0, p0, Lapcs;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdf;

    return-object v0
.end method
