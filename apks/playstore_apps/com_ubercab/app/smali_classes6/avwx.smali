.class public final Lavwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavxa;


# instance fields
.field private a:Lavxc;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lavxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lavwy;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lavwx;->a(Lavwy;)V

    return-void
.end method

.method synthetic constructor <init>(Lavwy;Lavwx$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lavwx;-><init>(Lavwy;)V

    return-void
.end method

.method public static a()Lavwy;
    .locals 2

    .line 24
    new-instance v0, Lavwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavwy;-><init>(Lavwx$1;)V

    return-object v0
.end method

.method private a(Lavwy;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lavwy;->a(Lavwy;)Lavxb;

    move-result-object v0

    invoke-static {v0}, Lavxd;->b(Lavxb;)Lavxd;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lavwx;->b:Laxga;

    .line 30
    invoke-static {p1}, Lavwy;->b(Lavwy;)Lavxc;

    move-result-object p1

    iput-object p1, p0, Lavwx;->a:Lavxc;

    return-void
.end method

.method private b(Lavxe;)Lavxe;
    .locals 2

    .line 42
    iget-object v0, p0, Lavwx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxg;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lavwx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxg;

    invoke-static {p1, v0}, Lavxf;->a(Ljava/lang/Object;Lavxg;)V

    .line 44
    iget-object v0, p0, Lavwx;->a:Lavxc;

    invoke-interface {v0}, Lavxc;->g()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lavxf;->a(Ljava/lang/Object;Lhmu;)V

    .line 45
    iget-object v0, p0, Lavwx;->a:Lavxc;

    invoke-interface {v0}, Lavxc;->p()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lavxf;->a(Ljava/lang/Object;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lavwx;->b()Lavxg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lavxe;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lavwx;->b(Lavxe;)Lavxe;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Lavxe;

    invoke-virtual {p0, p1}, Lavwx;->a(Lavxe;)V

    return-void
.end method

.method public b()Lavxg;
    .locals 1

    .line 38
    iget-object v0, p0, Lavwx;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavxg;

    return-object v0
.end method
