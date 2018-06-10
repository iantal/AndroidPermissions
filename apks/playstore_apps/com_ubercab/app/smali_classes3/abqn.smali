.class public final Labqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labqd;


# instance fields
.field private a:Labqf;

.field private b:Labqq;

.field private c:Labqp;

.field private d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Labqk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Labqo;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0, p1}, Labqn;->a(Labqo;)V

    return-void
.end method

.method synthetic constructor <init>(Labqo;Labqn$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Labqn;-><init>(Labqo;)V

    return-void
.end method

.method public static a()Labqo;
    .locals 2

    .line 30
    new-instance v0, Labqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labqo;-><init>(Labqn$1;)V

    return-object v0
.end method

.method private a(Labqo;)V
    .locals 3

    .line 35
    new-instance v0, Labqq;

    invoke-static {p1}, Labqo;->a(Labqo;)Labqf;

    move-result-object v1

    invoke-direct {v0, v1}, Labqq;-><init>(Labqf;)V

    iput-object v0, p0, Labqn;->b:Labqq;

    .line 36
    new-instance v0, Labqp;

    invoke-static {p1}, Labqo;->a(Labqo;)Labqf;

    move-result-object v1

    invoke-direct {v0, v1}, Labqp;-><init>(Labqf;)V

    iput-object v0, p0, Labqn;->c:Labqp;

    .line 37
    invoke-static {p1}, Labqo;->b(Labqo;)Labqe;

    move-result-object v0

    iget-object v1, p0, Labqn;->b:Labqq;

    iget-object v2, p0, Labqn;->c:Labqp;

    invoke-static {v0, v1, v2}, Labqg;->b(Labqe;Laxga;Laxga;)Labqg;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Labqn;->d:Laxga;

    .line 38
    invoke-static {p1}, Labqo;->a(Labqo;)Labqf;

    move-result-object p1

    iput-object p1, p0, Labqn;->a:Labqf;

    return-void
.end method

.method private b(Labqh;)Labqh;
    .locals 2

    .line 50
    iget-object v0, p0, Labqn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqk;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Labqn;->a:Labqf;

    invoke-interface {v0}, Labqf;->g()Labqi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqi;

    invoke-static {p1, v0}, Labqj;->a(Labqh;Labqi;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 12
    invoke-virtual {p0}, Labqn;->b()Labqk;

    move-result-object v0

    return-object v0
.end method

.method public a(Labqh;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Labqn;->b(Labqh;)Labqh;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 12
    check-cast p1, Labqh;

    invoke-virtual {p0, p1}, Labqn;->a(Labqh;)V

    return-void
.end method

.method public b()Labqk;
    .locals 1

    .line 46
    iget-object v0, p0, Labqn;->d:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labqk;

    return-object v0
.end method
