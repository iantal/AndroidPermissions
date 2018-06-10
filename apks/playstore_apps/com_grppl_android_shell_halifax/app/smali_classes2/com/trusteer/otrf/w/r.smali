.class public final Lcom/trusteer/otrf/w/r;
.super Lcom/trusteer/otrf/u/g;


# instance fields
.field private b:Lcom/trusteer/otrf/w/l;


# direct methods
.method private constructor <init>(Lcom/trusteer/otrf/q/e;Lcom/trusteer/otrf/u/a;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;Lcom/trusteer/otrf/u/a;)V

    new-instance v0, Lcom/trusteer/otrf/w/l;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/w/l;-><init>(Lcom/trusteer/otrf/w/r;)V

    iput-object v0, p0, Lcom/trusteer/otrf/w/r;->b:Lcom/trusteer/otrf/w/l;

    return-void
.end method

.method private constructor <init>(Lcom/trusteer/otrf/q/e;[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/u/g;-><init>(Lcom/trusteer/otrf/q/e;[B)V

    new-instance v0, Lcom/trusteer/otrf/w/l;

    invoke-direct {v0, p0}, Lcom/trusteer/otrf/w/l;-><init>(Lcom/trusteer/otrf/w/r;)V

    iput-object v0, p0, Lcom/trusteer/otrf/w/r;->b:Lcom/trusteer/otrf/w/l;

    return-void
.end method

.method private g()[B
    .locals 3

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/r;->a()[B

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/trusteer/otrf/w/r;->b:Lcom/trusteer/otrf/w/l;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/l;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/Writer;Lcom/trusteer/otrf/L/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/r;->a()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/trusteer/otrf/L/a;->a(Ljava/io/Writer;[B)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/trusteer/otrf/w/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/w/r;->b:Lcom/trusteer/otrf/w/l;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/l;->a()I

    move-result v0

    new-instance v1, Lcom/trusteer/otrf/w/r$1;

    invoke-virtual {p0, v0}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lcom/trusteer/otrf/w/r$1;-><init>(Lcom/trusteer/otrf/w/r;II)V

    return-object v1
.end method

.method public final s(I)Lcom/trusteer/otrf/w/n;
    .locals 3

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/r;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trusteer/otrf/w/n;

    invoke-virtual {v0}, Lcom/trusteer/otrf/w/n;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
