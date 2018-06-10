.class public final Ldwq;
.super Ldwp;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldwp;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Z)Ldwq;
    .locals 1

    invoke-static {p1, p2}, Ldwq;->a(Landroid/content/Context;Z)V

    new-instance v0, Ldwq;

    invoke-direct {v0, p1, p0, p2}, Ldwq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ldxq;Ldsu;Ldrq;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxq;",
            "Ldsu;",
            "Ldrq;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 1000
    iget-object v0, p1, Ldxq;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldwq;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldxq;->c()I

    move-result v6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Ldwp;->a(Ldxq;Ldsu;Ldrq;)Ljava/util/List;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Ldyk;

    const-string v3, "nq+dK1ZBazPeiOwzPjxFVi/DAdimINGjjC3dmnjHFWeFHhcvKyvaGTwBjbCXbYjP"

    const-string v4, "sZx5dM9LN5T6tOU5PFWOx9ynOF1nN101RoY1lhhzYQc="

    move-object v1, p3

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldyk;-><init>(Ldxq;Ljava/lang/String;Ljava/lang/String;Ldsu;I)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldwp;->a(Ldxq;Ldsu;Ldrq;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
