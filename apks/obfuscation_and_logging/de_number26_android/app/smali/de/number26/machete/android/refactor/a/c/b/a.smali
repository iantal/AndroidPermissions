.class public final Lde/number26/machete/android/refactor/a/c/b/a;
.super Ljava/lang/Object;
.source "FeatureFlagModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/a/c/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/a/c/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/a/c/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/a/c/b/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/a/c/b/a;->a:Lde/number26/machete/android/refactor/a/c/b/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/n26/a/b/a/b;)Lcom/n26/a/b/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)",
            "Lcom/n26/a/b/a$a<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/n26/a/b/a/j;

    sget-object v1, Lde/number26/machete/android/refactor/a/c/b/a$b;->a:Lde/number26/machete/android/refactor/a/c/b/a$b;

    check-cast v1, Lrx/c/f;

    invoke-direct {v0, v1, p1}, Lcom/n26/a/b/a/j;-><init>(Lrx/c/f;Lcom/n26/a/b/a/b;)V

    check-cast v0, Lcom/n26/a/b/a$a;

    return-object v0
.end method

.method public final a(Lcom/n26/d/b/a;)Lcom/n26/a/b/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/d/b/a;",
            ")",
            "Lcom/n26/a/b/a/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "timestampProvider"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/n26/a/b/a/b;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, p1, v1, v2}, Lcom/n26/a/b/a/b;-><init>(Lcom/n26/d/b/a;J)V

    return-object v0
.end method

.method public final a(Lcom/n26/a/b/a$a;)Lcom/n26/a/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/n26/a/b/a$a<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;)",
            "Lcom/n26/a/b/b<",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;",
            "Lde/number26/machete/android/refactor/data/common/feature_flag/a;",
            ">;"
        }
    .end annotation

    const-string v0, "reactiveCache"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/n26/a/b/b;

    invoke-direct {v0, p1}, Lcom/n26/a/b/b;-><init>(Lcom/n26/a/b/a$a;)V

    return-object v0
.end method

.method public final a(Li/l;)Lde/number26/machete/android/refactor/data/common/feature_flag/i;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-class v0, Lde/number26/machete/android/refactor/data/common/feature_flag/i;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(FeatureFlagService::class.java)"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/number26/machete/android/refactor/data/common/feature_flag/i;

    return-object p1
.end method
