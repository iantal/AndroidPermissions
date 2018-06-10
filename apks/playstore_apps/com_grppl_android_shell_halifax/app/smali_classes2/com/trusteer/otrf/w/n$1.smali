.class final Lcom/trusteer/otrf/w/n$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/n;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/trusteer/otrf/w/s;-><init>(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "map_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;)V
    .locals 6

    iget v0, p0, Lcom/trusteer/otrf/w/n$1;->c:I

    invoke-virtual {p1, v0}, Lcom/trusteer/otrf/L/a;->b(I)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/n$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    const/4 v1, 0x4

    const-string/jumbo v2, "size = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lcom/trusteer/otrf/w/s;->a(Lcom/trusteer/otrf/L/a;I)V

    return-void
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/n$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->c(I)I

    move-result v0

    const-string/jumbo v1, "type = 0x%x: %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Lcom/trusteer/otrf/w/m;->a(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "unused"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v6, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "size = %d"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/trusteer/otrf/w/n$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v7, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "offset = 0x%x"

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/trusteer/otrf/w/n$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v7, v0, v1}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
