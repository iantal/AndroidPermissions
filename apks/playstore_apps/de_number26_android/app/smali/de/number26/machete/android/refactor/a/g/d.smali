.class public final Lde/number26/machete/android/refactor/a/g/d;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/a/g/d$b;,
        Lde/number26/machete/android/refactor/a/g/d$a;
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/a/g/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/a/g/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/a/g/d$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/a/g/d;->a:Lde/number26/machete/android/refactor/a/g/d$a;

    return-void
.end method

.method public static final a(Ljava/util/List;)Lcom/google/gson/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    sget-object v0, Lde/number26/machete/android/refactor/a/g/d;->a:Lde/number26/machete/android/refactor/a/g/d$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/a/g/d$a;->a(Ljava/util/List;)Lcom/google/gson/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lde/number26/machete/android/refactor/a/g/d;->a:Lde/number26/machete/android/refactor/a/g/d$a;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/a/g/d$a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
