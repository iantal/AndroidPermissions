.class public final Lde/number26/machete/android/refactor/data/certification/v2/e;
.super Ljava/lang/Object;
.source "CertificationRepositoryModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/summary/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/n26/b/b/a/a;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v2/e$b;->a:Lde/number26/machete/android/refactor/data/certification/v2/e$b;

    move-object v2, v1

    check-cast v2, Lf/d/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V

    .line 25
    new-instance p1, Lcom/n26/b/b/b/b;

    check-cast v0, Lcom/n26/b/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v2/e$a;->a:Lde/number26/machete/android/refactor/data/certification/v2/e$a;

    check-cast v1, Lf/d/a/b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/b/b;-><init>(Lcom/n26/b/b/b;Lf/d/a/b;)V

    check-cast p1, Lcom/n26/b/b/b/a;

    return-object p1
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/certification/v2/j;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-class v0, Lde/number26/machete/android/refactor/data/certification/v2/j;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CertificationService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/certification/v2/j;

    return-object p1
.end method

.method public final b(Lcom/n26/d/b/a;)Lcom/n26/b/b/b/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/b/b/b/a<",
            "Ljava/lang/String;",
            "Lde/number26/machete/android/refactor/data/certification/v2/certification/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/n26/b/b/a/a;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v2/e$d;->a:Lde/number26/machete/android/refactor/data/certification/v2/e$d;

    move-object v2, v1

    check-cast v2, Lf/d/a/b;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/n26/b/b/a/a;-><init>(Lf/d/a/b;Lcom/n26/d/b/a;Ljava/lang/Long;ILf/d/b/g;)V

    .line 32
    new-instance p1, Lcom/n26/b/b/b/b;

    check-cast v0, Lcom/n26/b/b/b;

    sget-object v1, Lde/number26/machete/android/refactor/data/certification/v2/e$c;->a:Lde/number26/machete/android/refactor/data/certification/v2/e$c;

    check-cast v1, Lf/d/a/b;

    invoke-direct {p1, v0, v1}, Lcom/n26/b/b/b/b;-><init>(Lcom/n26/b/b/b;Lf/d/a/b;)V

    check-cast p1, Lcom/n26/b/b/b/a;

    return-object p1
.end method
