.class public final Lcom/trusteer/otrf/d/p;
.super Lcom/trusteer/otrf/d/n;


# instance fields
.field private final c:Lcom/trusteer/otrf/c/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/c/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/trusteer/otrf/d/p;-><init>(Lcom/trusteer/otrf/c/d;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/trusteer/otrf/c/d;IZ)V
    .locals 2

    const/4 v0, 0x0

    const-string/jumbo v1, "reference"

    invoke-direct {p0, p2, v0, v1}, Lcom/trusteer/otrf/d/n;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/trusteer/otrf/d/p;->c:Lcom/trusteer/otrf/c/d;

    iput-boolean p3, p0, Lcom/trusteer/otrf/d/p;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/trusteer/otrf/d/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "@null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/trusteer/otrf/d/p;->d()Lcom/trusteer/otrf/c/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/trusteer/otrf/c/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/trusteer/otrf/c/e;->b()Lcom/trusteer/otrf/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/f;->d()Lcom/trusteer/otrf/d/t;

    move-result-object v0

    instance-of v0, v0, Lcom/trusteer/otrf/d/l;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/trusteer/otrf/d/p;->d:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x3f

    :goto_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_3

    const-string v0, "+"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/trusteer/otrf/d/p;->c:Lcom/trusteer/otrf/c/d;

    iget-boolean v5, p0, Lcom/trusteer/otrf/d/p;->d:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/trusteer/otrf/c/e;->g()Lcom/trusteer/otrf/c/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trusteer/otrf/c/h;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "attr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_4
    invoke-virtual {v4, v3, v1}, Lcom/trusteer/otrf/c/e;->a(Lcom/trusteer/otrf/c/d;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x40

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4
.end method

.method public final d()Lcom/trusteer/otrf/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/trusteer/otrf/a/a;
        }
    .end annotation

    iget-object v0, p0, Lcom/trusteer/otrf/d/p;->c:Lcom/trusteer/otrf/c/d;

    invoke-virtual {v0}, Lcom/trusteer/otrf/c/d;->c()Lcom/trusteer/otrf/c/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/trusteer/otrf/d/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/c/g;->a(I)Lcom/trusteer/otrf/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/d/p;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
