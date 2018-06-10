.class final Lcom/trusteer/otrf/w/t$1;
.super Lcom/trusteer/otrf/w/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trusteer/otrf/w/t;->a(Lcom/trusteer/otrf/x/a;Lcom/trusteer/otrf/w/n;)Lcom/trusteer/otrf/w/s;
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

    const-string/jumbo v0, "string_data_item"

    return-object v0
.end method

.method protected final a(Lcom/trusteer/otrf/L/a;ILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/trusteer/otrf/w/t$1;->b:Lcom/trusteer/otrf/w/r;

    invoke-virtual {p1}, Lcom/trusteer/otrf/L/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/w/r;->r(I)Lcom/trusteer/otrf/u/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v2

    const-string/jumbo v3, "utf16_size = %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p1, v2, v3, v4}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/trusteer/otrf/u/o;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/trusteer/otrf/u/o;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v2, "data = \"%s\""

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/trusteer/otrf/M/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p1, v0, v2, v3}, Lcom/trusteer/otrf/L/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
