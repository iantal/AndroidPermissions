.class public abstract Laji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lajj;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J

.field public h:Lajk;

.field public i:J

.field j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12100
    iput-object v0, p0, Laji;->h:Lajk;

    .line 12101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laji;->a:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12104
    iput-wide v0, p0, Laji;->b:J

    .line 12105
    iput-wide v0, p0, Laji;->c:J

    const-wide/16 v0, 0xfa

    .line 12106
    iput-wide v0, p0, Laji;->i:J

    .line 12107
    iput-wide v0, p0, Laji;->j:J

    return-void
.end method

.method public static d(Lakg;)I
    .locals 3

    .line 12429
    invoke-static {p0}, Lakg;->f(Lakg;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12430
    invoke-virtual {p0}, Lakg;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 13595
    iget v1, p0, Lakg;->d:I

    .line 12435
    invoke-virtual {p0}, Lakg;->d()I

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
.method public abstract a()V
.end method

.method public final a(Lajj;)Z
    .locals 2

    .line 12585
    invoke-virtual {p0}, Laji;->b()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 12588
    invoke-interface {p1}, Lajj;->a()V

    goto :goto_0

    .line 12590
    :cond_0
    iget-object v1, p0, Laji;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract a(Lakg;Lajl;Lajl;)Z
.end method

.method public abstract a(Lakg;Lakg;Lajl;Lajl;)Z
.end method

.method public a(Lakg;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakg;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 12648
    invoke-virtual {p0, p1}, Laji;->f(Lakg;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lakg;Lajl;Lajl;)Z
.end method

.method public abstract c(Lakg;)V
.end method

.method public abstract c(Lakg;Lajl;Lajl;)Z
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .line 12133
    iget-wide v0, p0, Laji;->b:J

    return-wide v0
.end method

.method public final e(Lakg;)V
    .locals 1

    .line 12514
    iget-object v0, p0, Laji;->h:Lajk;

    if-eqz v0, :cond_0

    .line 12515
    iget-object v0, p0, Laji;->h:Lajk;

    invoke-interface {v0, p1}, Lajk;->a(Lakg;)V

    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .line 12151
    iget-wide v0, p0, Laji;->c:J

    return-wide v0
.end method

.method public f(Lakg;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g()V
    .locals 3

    .line 12656
    iget-object v0, p0, Laji;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 12658
    iget-object v2, p0, Laji;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajj;

    invoke-interface {v2}, Lajj;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12660
    :cond_0
    iget-object v0, p0, Laji;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
