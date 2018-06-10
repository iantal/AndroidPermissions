.class public final Lapao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapar;


# instance fields
.field private a:Lapat;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapaz;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapar;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lapap;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lapao;->a(Lapap;)V

    return-void
.end method

.method synthetic constructor <init>(Lapap;Lapao$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lapao;-><init>(Lapap;)V

    return-void
.end method

.method public static a()Lapap;
    .locals 2

    .line 29
    new-instance v0, Lapap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapap;-><init>(Lapao$1;)V

    return-object v0
.end method

.method private a(Lapap;)V
    .locals 1

    .line 34
    invoke-static {p1}, Lapap;->a(Lapap;)Lapas;

    move-result-object v0

    invoke-static {v0}, Lapau;->b(Lapas;)Lapau;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lapao;->b:Laxga;

    .line 35
    invoke-static {p1}, Lapap;->b(Lapap;)Lapat;

    move-result-object v0

    iput-object v0, p0, Lapao;->a:Lapat;

    .line 36
    invoke-static {p0}, Lawxt;->a(Ljava/lang/Object;)Lawxs;

    move-result-object v0

    iput-object v0, p0, Lapao;->c:Laxga;

    .line 37
    invoke-static {p1}, Lapap;->a(Lapap;)Lapas;

    move-result-object p1

    iget-object v0, p0, Lapao;->c:Laxga;

    invoke-static {p1, v0}, Lapav;->b(Lapas;Laxga;)Lapav;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lapao;->d:Laxga;

    return-void
.end method

.method private b(Lapaw;)Lapaw;
    .locals 2

    .line 53
    iget-object v0, p0, Lapao;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaz;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lapao;->a:Lapat;

    invoke-interface {v0}, Lapat;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lapay;->a(Lapaw;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lapao;->a:Lapat;

    invoke-interface {v0}, Lapat;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lapay;->b(Lapaw;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lapao;->a:Lapat;

    invoke-interface {v0}, Lapat;->e()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lapay;->a(Lapaw;Lhmu;)V

    .line 57
    iget-object v0, p0, Lapao;->a:Lapat;

    invoke-interface {v0}, Lapat;->a()Lapax;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapax;

    invoke-static {p1, v0}, Lapay;->a(Lapaw;Lapax;)V

    .line 58
    iget-object v0, p0, Lapao;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaz;

    invoke-static {p1, v0}, Lapay;->a(Lapaw;Lapaz;)V

    .line 59
    iget-object v0, p0, Lapao;->a:Lapat;

    invoke-interface {v0}, Lapat;->f()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    invoke-static {p1, v0}, Lapay;->a(Lapaw;Lio/reactivex/Observable;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapao;->b()Lapaz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lapaw;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lapao;->b(Lapaw;)Lapaw;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 11
    check-cast p1, Lapaw;

    invoke-virtual {p0, p1}, Lapao;->a(Lapaw;)V

    return-void
.end method

.method public b()Lapaz;
    .locals 1

    .line 45
    iget-object v0, p0, Lapao;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapaz;

    return-object v0
.end method

.method public d()Lapbb;
    .locals 1

    .line 49
    iget-object v0, p0, Lapao;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapbb;

    return-object v0
.end method
