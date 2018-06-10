.class public final Laqqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laqqt;


# instance fields
.field private a:Laqqv;

.field private b:Laqqr;

.field private c:Laqqq;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqrd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laqqp;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Laqqo;->a(Laqqp;)V

    return-void
.end method

.method synthetic constructor <init>(Laqqp;Laqqo$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Laqqo;-><init>(Laqqp;)V

    return-void
.end method

.method public static a()Laqqp;
    .locals 2

    .line 30
    new-instance v0, Laqqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqqp;-><init>(Laqqo$1;)V

    return-object v0
.end method

.method private a(Laqqp;)V
    .locals 3

    .line 35
    new-instance v0, Laqqr;

    invoke-static {p1}, Laqqp;->a(Laqqp;)Laqqv;

    move-result-object v1

    invoke-direct {v0, v1}, Laqqr;-><init>(Laqqv;)V

    iput-object v0, p0, Laqqo;->b:Laqqr;

    .line 36
    new-instance v0, Laqqq;

    invoke-static {p1}, Laqqp;->a(Laqqp;)Laqqv;

    move-result-object v1

    invoke-direct {v0, v1}, Laqqq;-><init>(Laqqv;)V

    iput-object v0, p0, Laqqo;->c:Laqqq;

    .line 37
    invoke-static {p1}, Laqqp;->b(Laqqp;)Laqqu;

    move-result-object v0

    iget-object v1, p0, Laqqo;->b:Laqqr;

    iget-object v2, p0, Laqqo;->c:Laqqq;

    invoke-static {v0, v1, v2}, Laqqw;->b(Laqqu;Laxga;Laxga;)Laqqw;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Laqqo;->d:Laxga;

    .line 38
    invoke-static {p1}, Laqqp;->a(Laqqp;)Laqqv;

    move-result-object p1

    iput-object p1, p0, Laqqo;->a:Laqqv;

    return-void
.end method

.method private b(Laqqx;)Laqqx;
    .locals 2

    .line 50
    iget-object v0, p0, Laqqo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrd;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Laqqo;->a:Laqqv;

    invoke-interface {v0}, Laqqv;->h()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Ljyi;)V

    .line 52
    iget-object v0, p0, Laqqo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrd;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Laqrd;)V

    .line 53
    iget-object v0, p0, Laqqo;->a:Laqqv;

    invoke-interface {v0}, Laqqv;->d()Laqrb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrb;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Laqrb;)V

    .line 54
    iget-object v0, p0, Laqqo;->a:Laqqv;

    invoke-interface {v0}, Laqqv;->e()Laqqz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqqz;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Laqqz;)V

    .line 55
    iget-object v0, p0, Laqqo;->a:Laqqv;

    invoke-interface {v0}, Laqqv;->f()Laqra;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqra;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Laqra;)V

    .line 56
    iget-object v0, p0, Laqqo;->a:Laqqv;

    invoke-interface {v0}, Laqqv;->b()Lhmu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmu;

    invoke-static {p1, v0}, Laqrc;->a(Laqqx;Lhmu;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laqqo;->b()Laqrd;

    move-result-object v0

    return-object v0
.end method

.method public a(Laqqx;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Laqqo;->b(Laqqx;)Laqqx;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Laqqx;

    invoke-virtual {p0, p1}, Laqqo;->a(Laqqx;)V

    return-void
.end method

.method public b()Laqrd;
    .locals 1

    .line 46
    iget-object v0, p0, Laqqo;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqrd;

    return-object v0
.end method
