.class public final Lyqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyql;


# instance fields
.field private a:Lyqs;

.field private b:Lyqj;

.field private c:Lyqi;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lyqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyqh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Lyqg;->a(Lyqh;)V

    return-void
.end method

.method synthetic constructor <init>(Lyqh;Lyqg$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lyqg;-><init>(Lyqh;)V

    return-void
.end method

.method public static a()Lyqh;
    .locals 2

    .line 30
    new-instance v0, Lyqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyqh;-><init>(Lyqg$1;)V

    return-object v0
.end method

.method private a(Lyqh;)V
    .locals 3

    .line 35
    new-instance v0, Lyqj;

    invoke-static {p1}, Lyqh;->a(Lyqh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqj;-><init>(Lyqs;)V

    iput-object v0, p0, Lyqg;->b:Lyqj;

    .line 36
    new-instance v0, Lyqi;

    invoke-static {p1}, Lyqh;->a(Lyqh;)Lyqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lyqi;-><init>(Lyqs;)V

    iput-object v0, p0, Lyqg;->c:Lyqi;

    .line 37
    invoke-static {p1}, Lyqh;->b(Lyqh;)Lyqm;

    move-result-object v0

    iget-object v1, p0, Lyqg;->b:Lyqj;

    iget-object v2, p0, Lyqg;->c:Lyqi;

    invoke-static {v0, v1, v2}, Lyqn;->b(Lyqm;Laxga;Laxga;)Lyqn;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lyqg;->d:Laxga;

    .line 38
    invoke-static {p1}, Lyqh;->a(Lyqh;)Lyqs;

    move-result-object p1

    iput-object p1, p0, Lyqg;->a:Lyqs;

    return-void
.end method

.method private b(Lyqo;)Lyqo;
    .locals 2

    .line 50
    iget-object v0, p0, Lyqg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lyqg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->E()Lyqt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqt;

    invoke-static {p1, v0}, Lyqp;->a(Ljava/lang/Object;Lyqt;)V

    .line 52
    iget-object v0, p0, Lyqg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lyqp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lyqg;->a:Lyqs;

    invoke-interface {v0}, Lyqs;->cq_()Lapuz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapuz;

    invoke-static {p1, v0}, Lyqp;->a(Ljava/lang/Object;Lapuz;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lyqg;->b()Lyqu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Lyqo;

    invoke-virtual {p0, p1}, Lyqg;->a(Lyqo;)V

    return-void
.end method

.method public a(Lyqo;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lyqg;->b(Lyqo;)Lyqo;

    return-void
.end method

.method public b()Lyqu;
    .locals 1

    .line 46
    iget-object v0, p0, Lyqg;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqu;

    return-object v0
.end method
