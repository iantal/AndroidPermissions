.class public abstract Lcom/trusteer/otrf/w/s;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/trusteer/otrf/x/a;

.field public final b:Lcom/trusteer/otrf/w/r;

.field public final c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/trusteer/otrf/j/r;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/trusteer/otrf/w/s;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/trusteer/otrf/w/s;->a:Lcom/trusteer/otrf/x/a;

    iget-object v0, p1, Lcom/trusteer/otrf/x/a;->a:Lcom/trusteer/otrf/w/r;

    iput-object v0, p0, Lcom/trusteer/otrf/w/s;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p2}, Lcom/trusteer/otrf/w/n;->c()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/w/s;->c:I

    invoke-virtual {p2}, Lcom/trusteer/otrf/w/n;->b()I

    move-result v0

    iput v0, p0, Lcom/trusteer/otrf/w/s;->e:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/s;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/trusteer/otrf/w/s;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/trusteer/otrf/L/a;)V
    .locals 1

    iget v0, p0, Lcom/trusteer/otrf/w/s;->c:I

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/L/a;->b(I)V

    iget v0, p0, Lcom/trusteer/otrf/w/s;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;I)V

    return-void
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;I)V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/trusteer/otrf/w/s;->b()I

    move-result v4

    if-lez p2, :cond_1

    const-string v0, ""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-----------------------------"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "%s section"

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "-----------------------------"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v0

    invoke-static {v0, v4}, Lcom/trusteer/otrf/M/c;->a(II)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/L/a;->b(I)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v0

    iget-object v5, p0, Lcom/trusteer/otrf/w/s;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v5, "[%d] %s: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v8

    aput-object v0, v6, v9

    invoke-virtual {p1, v2, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->b()V

    invoke-virtual {p0, p1, v1, v0}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->c()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const-string v5, "[%d] %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v3, v6, v8

    invoke-virtual {p1, v2, v5, v6}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
