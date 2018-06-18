.class public final Lde/number26/machete/core/o/t;
.super Ljava/lang/Object;
.source "SmartCardUtils.java"


# direct methods
.method public static a()Lcom/google/gson/TypeAdapterFactory;
    .locals 3

    .line 18
    const-class v0, Lde/number26/machete/core/model/m;

    const-string v1, "type"

    invoke-static {v0, v1}, Lde/number26/machete/core/o/s;->a(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    const-class v1, Lde/number26/machete/core/model/p;

    const-string v2, "GENERIC"

    .line 19
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    const-class v1, Lde/number26/machete/core/model/q;

    const-string v2, "MONEY_FLOW_4_MONTHS"

    .line 20
    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/o/s;->b(Ljava/lang/Class;Ljava/lang/String;)Lde/number26/machete/core/o/s;

    move-result-object v0

    return-object v0
.end method
