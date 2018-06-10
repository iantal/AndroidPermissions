.class final Lcom/trusteer/otrf/w/o$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/o;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
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

    const-string/jumbo v0, "method_id_item"

    return-object v0
.end method

.method public final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->c(I)I

    move-result v0

    const-string/jumbo v1, "class_idx = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v3, v0}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->c(I)I

    move-result v0

    const-string/jumbo v1, "proto_idx = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v3, v0}, Lcom/trusteer/otrf/w/q;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p1, v6, v1, v2}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v0

    const/4 v1, 0x4

    const-string/jumbo v2, "name_idx = %s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/trusteer/otrf/w/o$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v4, v0, v5}, Lcom/trusteer/otrf/w/u;->a(Lcom/trusteer/otrf/u/g;IZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1, v1, v2, v3}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
