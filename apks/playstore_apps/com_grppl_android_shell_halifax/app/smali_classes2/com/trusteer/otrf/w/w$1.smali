.class final Lcom/trusteer/otrf/w/w$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/w;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
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

    const-string/jumbo v0, "type_list"

    return-object v0
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/w$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/trusteer/otrf/w/r;->a(I)I

    move-result v2

    const/4 v0, 0x4

    const-string/jumbo v3, "size: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1, v0, v3, v4}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/trusteer/otrf/w/w$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/trusteer/otrf/w/r;->c(I)I

    move-result v3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/trusteer/otrf/w/w$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-static {v5, v3}, Lcom/trusteer/otrf/w/v;->a(Lcom/trusteer/otrf/u/g;I)Ljava/lang/String;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v3, v5}, Lcom/trusteer/otrf/L/a;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
