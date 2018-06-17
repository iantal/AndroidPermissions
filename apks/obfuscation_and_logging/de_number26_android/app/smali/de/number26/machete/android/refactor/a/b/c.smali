.class public final Lde/number26/machete/android/refactor/a/b/c;
.super Ljava/lang/Object;
.source "GenericExtensions.kt"


# direct methods
.method public static final a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    const-string p1, "DisplayableItem.toDisplayableItem(this, type)"

    invoke-static {p0, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
