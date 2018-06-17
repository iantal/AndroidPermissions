.class public final Lde/number26/machete/android/refactor/data/products/e;
.super Ljava/lang/Object;
.source "AvailableProductUtils.kt"


# direct methods
.method public static final a()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 10
    const-class v0, Lde/number26/machete/android/refactor/data/products/AvailableProductDetailsRaw;

    const-string v1, "name"

    invoke-static {v0, v1}, Lde/number26/machete/core/o/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    .line 11
    const-class v1, Lde/number26/machete/android/refactor/data/products/MetalProductDetailsRaw;

    const-string v2, "METAL"

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    const-string v1, "RuntimeTypeAdapterFactor\u2026lsRaw::class.java, METAL)"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/TypeAdapterFactory;

    return-object v0
.end method
