.class public abstract Lafy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laga;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lafz;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12100
    iput-object v0, p0, Lafy;->a:Laga;

    .line 12101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafy;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12104
    iput-wide v0, p0, Lafy;->c:J

    .line 12105
    iput-wide v0, p0, Lafy;->d:J

    const-wide/16 v0, 0xfa

    .line 12106
    iput-wide v0, p0, Lafy;->e:J

    .line 12107
    iput-wide v0, p0, Lafy;->f:J

    return-void
.end method

.method public static e(Lagw;)I
    .locals 3

    .line 12429
    invoke-static {p0}, Lagw;->d(Lagw;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12430
    invoke-virtual {p0}, Lagw;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 12434
    invoke-virtual {p0}, Lagw;->f()I

    move-result v1

    .line 12435
    invoke-virtual {p0}, Lagw;->e()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lagt;Lagw;)Lagb;
    .locals 0

    .line 12258
    invoke-virtual {p0}, Lafy;->j()Lagb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagb;->a(Lagw;)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public a(Lagt;Lagw;ILjava/util/List;)Lagb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagt;",
            "Lagw;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lagb;"
        }
    .end annotation

    .line 12229
    invoke-virtual {p0}, Lafy;->j()Lagb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lagb;->a(Lagw;)Lagb;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(Laga;)V
    .locals 0

    .line 12190
    iput-object p1, p0, Lafy;->a:Laga;

    return-void
.end method

.method public abstract a(Lagw;Lagb;Lagb;)Z
.end method

.method public abstract a(Lagw;Lagw;Lagb;Lagb;)Z
.end method

.method public a(Lagw;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagw;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12648
    invoke-virtual {p0, p1}, Lafy;->h(Lagw;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lagw;Lagb;Lagb;)Z
.end method

.method public abstract c(Lagw;Lagb;Lagb;)Z
.end method

.method public abstract d()V
.end method

.method public abstract d(Lagw;)V
.end method

.method public e()J
    .locals 2

    .line 12115
    iget-wide v0, p0, Lafy;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 12133
    iget-wide v0, p0, Lafy;->c:J

    return-wide v0
.end method

.method public final f(Lagw;)V
    .locals 1

    .line 12513
    invoke-virtual {p0, p1}, Lafy;->g(Lagw;)V

    .line 12514
    iget-object v0, p0, Lafy;->a:Laga;

    if-eqz v0, :cond_0

    .line 12515
    iget-object v0, p0, Lafy;->a:Laga;

    invoke-interface {v0, p1}, Laga;->a(Lagw;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 12151
    iget-wide v0, p0, Lafy;->d:J

    return-wide v0
.end method

.method public g(Lagw;)V
    .locals 0

    return-void
.end method

.method public h()J
    .locals 2

    .line 12169
    iget-wide v0, p0, Lafy;->f:J

    return-wide v0
.end method

.method public h(Lagw;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 3

    .line 12656
    iget-object v0, p0, Lafy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12658
    iget-object v2, p0, Lafy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafz;

    invoke-interface {v2}, Lafz;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12660
    :cond_0
    iget-object v0, p0, Lafy;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public j()Lagb;
    .locals 1

    .line 12673
    new-instance v0, Lagb;

    invoke-direct {v0}, Lagb;-><init>()V

    return-object v0
.end method
