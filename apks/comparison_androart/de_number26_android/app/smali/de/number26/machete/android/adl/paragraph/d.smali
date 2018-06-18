.class public final Lde/number26/machete/android/adl/paragraph/d;
.super Ljava/lang/Object;
.source "ParagraphDisplayableItemMapper.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/number26/machete/android/adl/paragraph/i;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ")",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "Lde/number26/machete/android/adl/paragraph/i;",
            ">;"
        }
    .end annotation

    const-string v0, "paragraphViewEntity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lde/number26/machete/android/adl/paragraph/r;

    if-eqz v0, :cond_0

    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->c()Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(Ljava/lang/Object;)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    const-string v0, "DisplayableItem.builder<\u2026                 .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lde/number26/machete/android/adl/paragraph/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->c()Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(Ljava/lang/Object;)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a(I)Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c$a;->a()Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    const-string v0, "DisplayableItem.builder<\u2026                 .build()"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected paragraph type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
