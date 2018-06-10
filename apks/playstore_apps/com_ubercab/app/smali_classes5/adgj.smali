.class public final Ladgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgm;


# instance fields
.field private a:Ladgo;

.field private b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ladgt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ladgk;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Ladgj;->a(Ladgk;)V

    return-void
.end method

.method synthetic constructor <init>(Ladgk;Ladgj$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ladgj;-><init>(Ladgk;)V

    return-void
.end method

.method public static a()Ladgk;
    .locals 2

    .line 24
    new-instance v0, Ladgk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladgk;-><init>(Ladgj$1;)V

    return-object v0
.end method

.method private a(Ladgk;)V
    .locals 1

    .line 29
    invoke-static {p1}, Ladgk;->a(Ladgk;)Ladgn;

    move-result-object v0

    invoke-static {v0}, Ladgp;->b(Ladgn;)Ladgp;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Ladgj;->b:Laxga;

    .line 30
    invoke-static {p1}, Ladgk;->b(Ladgk;)Ladgo;

    move-result-object p1

    iput-object p1, p0, Ladgj;->a:Ladgo;

    return-void
.end method

.method private b(Ladgq;)Ladgq;
    .locals 2

    .line 42
    iget-object v0, p0, Ladgj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgt;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ladgj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgt;

    invoke-static {p1, v0}, Ladgs;->a(Ladgq;Ladgt;)V

    .line 44
    iget-object v0, p0, Ladgj;->a:Ladgo;

    invoke-interface {v0}, Ladgo;->e()Ladgr;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgr;

    invoke-static {p1, v0}, Ladgs;->a(Ladgq;Ladgr;)V

    .line 45
    iget-object v0, p0, Ladgj;->a:Ladgo;

    invoke-interface {v0}, Ladgo;->f()Ladfo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfo;

    invoke-static {p1, v0}, Ladgs;->a(Ladgq;Ladfo;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ladgj;->b()Ladgt;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladgq;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ladgj;->b(Ladgq;)Ladgq;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 10
    check-cast p1, Ladgq;

    invoke-virtual {p0, p1}, Ladgj;->a(Ladgq;)V

    return-void
.end method

.method public b()Ladgt;
    .locals 1

    .line 38
    iget-object v0, p0, Ladgj;->b:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgt;

    return-object v0
.end method
