.class final synthetic Lde/number26/machete/android/refactor/data/cardlimits/n;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/cardlimits/l;

.field private final b:Lde/number26/machete/android/refactor/data/cardlimits/c$a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/cardlimits/l;Lde/number26/machete/android/refactor/data/cardlimits/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/cardlimits/n;->a:Lde/number26/machete/android/refactor/data/cardlimits/l;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/cardlimits/n;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/data/cardlimits/n;->a:Lde/number26/machete/android/refactor/data/cardlimits/l;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/cardlimits/n;->b:Lde/number26/machete/android/refactor/data/cardlimits/c$a;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/data/cardlimits/l;->a(Lde/number26/machete/android/refactor/data/cardlimits/c$a;Ljava/util/Map;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
