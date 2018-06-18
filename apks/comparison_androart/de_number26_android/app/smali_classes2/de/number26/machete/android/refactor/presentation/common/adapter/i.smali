.class final synthetic Lde/number26/machete/android/refactor/presentation/common/adapter/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/i;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/i;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/i;->b:Ljava/util/List;

    check-cast p1, Landroid/support/v7/g/c$b;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;Landroid/support/v7/g/c$b;)V

    return-void
.end method
