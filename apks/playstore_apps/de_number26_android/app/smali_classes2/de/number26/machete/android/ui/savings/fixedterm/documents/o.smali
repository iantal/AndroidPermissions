.class public Lde/number26/machete/android/ui/savings/fixedterm/documents/o;
.super Ljava/lang/Object;
.source "FixedTermDocumentsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 48
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    invoke-direct {v0, p1, p2, p3}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/d;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/common/adapter/k;
    .locals 1

    .line 38
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$a;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$a;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/adapter/l;
    .locals 1

    .line 31
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/ui/savings/fixedterm/documents/DocumentViewHolder$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method b()Lde/number26/machete/android/refactor/presentation/common/adapter/d;
    .locals 1

    .line 43
    new-instance v0, Lde/number26/machete/android/ui/savings/fixedterm/documents/d;

    invoke-direct {v0}, Lde/number26/machete/android/ui/savings/fixedterm/documents/d;-><init>()V

    return-object v0
.end method
