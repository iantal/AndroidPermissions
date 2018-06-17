.class public final Lde/number26/machete/android/adl/paragraph/j;
.super Ljava/lang/Object;
.source "ParagraphViewModule.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/adl/paragraph/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/adl/paragraph/j;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)Lde/number26/machete/android/refactor/presentation/common/adapter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/l;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/k;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/e;"
        }
    .end annotation

    .line 69
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 42
    new-instance v0, Lde/number26/machete/android/adl/paragraph/s$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/adl/paragraph/s$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/adl/paragraph/f;

    invoke-direct {v0}, Lde/number26/machete/android/adl/paragraph/f;-><init>()V

    return-object v0
.end method

.method b(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 56
    new-instance v0, Lde/number26/machete/android/adl/paragraph/b$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/adl/paragraph/b$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method c()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 49
    new-instance v0, Lde/number26/machete/android/adl/paragraph/s$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/paragraph/s$a;-><init>()V

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 63
    new-instance v0, Lde/number26/machete/android/adl/paragraph/b$a;

    invoke-direct {v0}, Lde/number26/machete/android/adl/paragraph/b$a;-><init>()V

    return-object v0
.end method
