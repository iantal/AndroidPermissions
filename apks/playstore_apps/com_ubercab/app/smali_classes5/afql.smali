.class public final Lafql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafqq;


# instance fields
.field private a:Lafqs;

.field private b:Lafqn;

.field private c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lafqy;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lafqo;

.field private e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lacma;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lafqm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lafql;->a(Lafqm;)V

    return-void
.end method

.method synthetic constructor <init>(Lafqm;Lafql$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lafql;-><init>(Lafqm;)V

    return-void
.end method

.method public static a()Lafqm;
    .locals 2

    .line 34
    new-instance v0, Lafqm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafqm;-><init>(Lafql$1;)V

    return-object v0
.end method

.method private a(Lafqm;)V
    .locals 2

    .line 39
    new-instance v0, Lafqn;

    invoke-static {p1}, Lafqm;->a(Lafqm;)Lafqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lafqn;-><init>(Lafqs;)V

    iput-object v0, p0, Lafql;->b:Lafqn;

    .line 40
    invoke-static {p1}, Lafqm;->b(Lafqm;)Lafqr;

    move-result-object v0

    iget-object v1, p0, Lafql;->b:Lafqn;

    invoke-static {v0, v1}, Lafqu;->b(Lafqr;Laxga;)Lafqu;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafql;->c:Laxga;

    .line 41
    new-instance v0, Lafqo;

    invoke-static {p1}, Lafqm;->a(Lafqm;)Lafqs;

    move-result-object v1

    invoke-direct {v0, v1}, Lafqo;-><init>(Lafqs;)V

    iput-object v0, p0, Lafql;->d:Lafqo;

    .line 42
    invoke-static {p1}, Lafqm;->b(Lafqm;)Lafqr;

    move-result-object v0

    iget-object v1, p0, Lafql;->d:Lafqo;

    invoke-static {v0, v1}, Lafqt;->b(Lafqr;Laxga;)Lafqt;

    move-result-object v0

    invoke-static {v0}, Lawxr;->a(Laxga;)Laxga;

    move-result-object v0

    iput-object v0, p0, Lafql;->e:Laxga;

    .line 43
    invoke-static {p1}, Lafqm;->a(Lafqm;)Lafqs;

    move-result-object p1

    iput-object p1, p0, Lafql;->a:Lafqs;

    return-void
.end method

.method private b(Lafqv;)Lafqv;
    .locals 2

    .line 55
    iget-object v0, p0, Lafql;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqy;

    invoke-static {p1, v0}, Lhgp;->a(Lhgk;Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lafql;->e:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacma;

    invoke-static {p1, v0}, Lafqx;->a(Lafqv;Lacma;)V

    .line 57
    iget-object v0, p0, Lafql;->a:Lafqs;

    invoke-interface {v0}, Lafqs;->f()Ljyi;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyi;

    invoke-static {p1, v0}, Lafqx;->a(Lafqv;Ljyi;)V

    .line 58
    iget-object v0, p0, Lafql;->a:Lafqs;

    invoke-interface {v0}, Lafqs;->g()Lafnw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafnw;

    invoke-static {p1, v0}, Lafqx;->a(Lafqv;Lafnw;)V

    .line 59
    iget-object v0, p0, Lafql;->a:Lafqs;

    invoke-interface {v0}, Lafqs;->cS_()Lafqw;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqw;

    invoke-static {p1, v0}, Lafqx;->a(Lafqv;Lafqw;)V

    .line 60
    iget-object v0, p0, Lafql;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqy;

    invoke-static {p1, v0}, Lafqx;->a(Lafqv;Lafqy;)V

    return-object p1
.end method


# virtual methods
.method public synthetic R_()Lhgr;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lafql;->b()Lafqy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafqv;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lafql;->b(Lafqv;)Lafqv;

    return-void
.end method

.method public bridge synthetic a(Lhgk;)V
    .locals 0

    .line 14
    check-cast p1, Lafqv;

    invoke-virtual {p0, p1}, Lafql;->a(Lafqv;)V

    return-void
.end method

.method public b()Lafqy;
    .locals 1

    .line 51
    iget-object v0, p0, Lafql;->c:Laxga;

    invoke-interface {v0}, Laxga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqy;

    return-object v0
.end method
