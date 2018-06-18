.class final Lde/number26/machete/android/refactor/presentation/cards/settings/cj$1;
.super Ljava/util/HashMap;
.source "CardSettingsPublisher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/cj;->g()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lde/number26/machete/android/refactor/domain/b/b$a;",
        "Lde/number26/machete/android/refactor/presentation/common/c<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cj$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
