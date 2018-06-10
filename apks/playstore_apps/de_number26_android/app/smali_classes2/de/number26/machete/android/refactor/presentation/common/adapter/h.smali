.class final synthetic Lde/number26/machete/android/refactor/presentation/common/adapter/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/h;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/h;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/adapter/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->b(Ljava/util/List;)Landroid/support/v7/g/c$b;

    move-result-object v0

    return-object v0
.end method
