.class public final Lxau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxaz;


# instance fields
.field private a:Laajk;

.field private b:Lxaw;

.field private c:Lxax;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lxbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lxav;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lxau;->a(Lxav;)V

    return-void
.end method

.method synthetic constructor <init>(Lxav;Lxau$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lxau;-><init>(Lxav;)V

    return-void
.end method

.method public static a()Lxav;
    .locals 2

    .line 33
    new-instance v0, Lxav;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxav;-><init>(Lxau$1;)V

    return-object v0
.end method

.method private a(Lxav;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lxav;->a(Lxav;)Laajk;

    move-result-object v0

    iput-object v0, p0, Lxau;->a:Laajk;

    .line 39
    new-instance v0, Lxaw;

    invoke-static {p1}, Lxav;->a(Lxav;)Laajk;

    move-result-object v1

    invoke-direct {v0, v1}, Lxaw;-><init>(Laajk;)V

    iput-object v0, p0, Lxau;->b:Lxaw;

    .line 40
    new-instance v0, Lxax;

    invoke-static {p1}, Lxav;->a(Lxav;)Laajk;

    move-result-object v1

    invoke-direct {v0, v1}, Lxax;-><init>(Laajk;)V

    iput-object v0, p0, Lxau;->c:Lxax;

    .line 41
    invoke-static {p1}, Lxav;->b(Lxav;)Lxba;

    move-result-object p1

    iget-object v0, p0, Lxau;->b:Lxaw;

    iget-object v1, p0, Lxau;->c:Lxax;

    invoke-static {p1, v0, v1}, Lxbb;->b(Lxba;Laxga;Laxga;)Lxbb;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lxau;->d:Laxga;

    return-void
.end method

.method private b(Lxbc;)Lxbc;
    .locals 2

    .line 69
    iget-object v0, p0, Lxau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lxau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    invoke-static {p1, v0}, Lxbd;->a(Ljava/lang/Object;Lxbf;)V

    .line 71
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    invoke-static {p1, v0}, Lxbd;->a(Ljava/lang/Object;Lapvc;)V

    .line 72
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->t()Lahdc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdc;

    invoke-static {p1, v0}, Lxbd;->a(Ljava/lang/Object;Lahdc;)V

    .line 73
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lxbd;->a(Ljava/lang/Object;Lhmu;)V

    .line 74
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lxbd;->a(Ljava/lang/Object;Ljyi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lxau;->g()Lxbf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lxbc;

    invoke-virtual {p0, p1}, Lxau;->a(Lxbc;)V

    return-void
.end method

.method public a(Lxbc;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lxau;->b(Lxbc;)Lxbc;

    return-void
.end method

.method public b()Laslm;
    .locals 2

    .line 45
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->o()Laslm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laslm;

    return-object v0
.end method

.method public d()Lhmu;
    .locals 2

    .line 49
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public e()Ljyi;
    .locals 2

    .line 53
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->c()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    return-object v0
.end method

.method public f()Lapvc;
    .locals 2

    .line 57
    iget-object v0, p0, Lxau;->a:Laajk;

    invoke-interface {v0}, Laajk;->cw_()Lapvc;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvc;

    return-object v0
.end method

.method public g()Lxbf;
    .locals 1

    .line 65
    iget-object v0, p0, Lxau;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbf;

    return-object v0
.end method
