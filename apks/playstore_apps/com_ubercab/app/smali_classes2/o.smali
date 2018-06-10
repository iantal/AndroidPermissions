.class Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lw;",
            "Ljava/util/List<",
            "Lp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static a(Ljava/util/List;Ly;Lw;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp;",
            ">;",
            "Ly;",
            "Lw;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp;

    invoke-virtual {v1, p1, p2, p3}, Lp;->a(Ly;Lw;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ly;Lw;Ljava/lang/Object;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lo;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lo;->a(Ljava/util/List;Ly;Lw;Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lo;->a:Ljava/util/Map;

    sget-object v1, Lw;->ON_ANY:Lw;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, p3}, Lo;->a(Ljava/util/List;Ly;Lw;Ljava/lang/Object;)V

    return-void
.end method
