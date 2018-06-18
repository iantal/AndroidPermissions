.class public final Lde/number26/machete/android/adl/selection_list/simple/a/b;
.super Ljava/lang/Object;
.source "SimpleSelectionItemMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/selection_list/simple/a;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Lde/number26/machete/android/adl/selection_list/simple/a;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->c()Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(Ljava/lang/Object;)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    const-string v0, "DisplayableItem.builder<\u2026\n                .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
