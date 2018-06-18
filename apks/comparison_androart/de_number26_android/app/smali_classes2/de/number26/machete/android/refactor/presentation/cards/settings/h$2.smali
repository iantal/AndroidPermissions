.class Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;
.super Ljava/util/ArrayList;
.source "ActiveCardSettingTransformer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/presentation/cards/settings/h;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lde/number26/machete/android/refactor/presentation/cards/settings/h;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;)V
    .locals 1

    .line 59
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/h;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/h;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->a:Ljava/util/Map;

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->a:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/h;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->a:Ljava/util/Map;

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->b:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/h;

    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->a:Ljava/util/Map;

    sget-object v0, Lde/number26/machete/android/refactor/domain/b/b$a;->c:Lde/number26/machete/android/refactor/domain/b/b$a;

    invoke-static {p1, p2, v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/h;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/h;Ljava/util/Map;Lde/number26/machete/android/refactor/domain/b/b$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/h$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
