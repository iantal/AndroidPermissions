.class public final Lawmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawku;


# instance fields
.field private a:Lawkw;

.field private b:Lawnb;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawlc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lawjx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lawna;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lawmz;->a(Lawna;)V

    return-void
.end method

.method synthetic constructor <init>(Lawna;Lawmz$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lawmz;-><init>(Lawna;)V

    return-void
.end method

.method private a(Lawna;)V
    .locals 2

    .line 38
    new-instance v0, Lawnb;

    invoke-static {p1}, Lawna;->a(Lawna;)Lawkw;

    move-result-object v1

    invoke-direct {v0, v1}, Lawnb;-><init>(Lawkw;)V

    iput-object v0, p0, Lawmz;->b:Lawnb;

    .line 39
    invoke-static {p1}, Lawna;->b(Lawna;)Lawkv;

    move-result-object v0

    iget-object v1, p0, Lawmz;->b:Lawnb;

    invoke-static {v0, v1}, Lawky;->b(Lawkv;Laxga;)Lawky;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lawmz;->c:Laxga;

    .line 40
    invoke-static {p1}, Lawna;->a(Lawna;)Lawkw;

    move-result-object v0

    iput-object v0, p0, Lawmz;->a:Lawkw;

    .line 41
    invoke-static {p1}, Lawna;->b(Lawna;)Lawkv;

    move-result-object p1

    invoke-static {p1}, Lawkx;->b(Lawkv;)Lawkx;

    move-result-object p1

    invoke-static {p1}, Lawxr;->a(Laxga;)Laxga;

    move-result-object p1

    iput-object p1, p0, Lawmz;->d:Laxga;

    return-void
.end method

.method private b(Lawkz;)Lawkz;
    .locals 2

    .line 77
    iget-object v0, p0, Lawmz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlc;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->i()Lawla;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lawlb;->a(Lawkz;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Lawlb;->a(Lawkz;Lhmu;)V

    return-object p1
.end method

.method public static g()Lawna;
    .locals 2

    .line 33
    new-instance v0, Lawna;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lawna;-><init>(Lawmz$1;)V

    return-object v0
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lawmz;->h()Lawlc;

    move-result-object v0

    return-object v0
.end method

.method public a()Lhmu;
    .locals 2

    .line 57
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->a()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    return-object v0
.end method

.method public a(Lawkz;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lawmz;->b(Lawkz;)Lawkz;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 15
    check-cast p1, Lawkz;

    invoke-virtual {p0, p1}, Lawmz;->a(Lawkz;)V

    return-void
.end method

.method public b()Lcom/uber/rib/core/RibActivity;
    .locals 2

    .line 61
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->b()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/RibActivity;

    return-object v0
.end method

.method public d()Lawjx;
    .locals 1

    .line 65
    iget-object v0, p0, Lawmz;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawjx;

    return-object v0
.end method

.method public e()Lmlo;
    .locals 2

    .line 69
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->g()Lmlo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlo;

    return-object v0
.end method

.method public f()Lhiq;
    .locals 2

    .line 73
    iget-object v0, p0, Lawmz;->a:Lawkw;

    invoke-interface {v0}, Lawkw;->k()Lhiq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    return-object v0
.end method

.method public h()Lawlc;
    .locals 1

    .line 49
    iget-object v0, p0, Lawmz;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawlc;

    return-object v0
.end method
