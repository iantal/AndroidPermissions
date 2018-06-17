.class final synthetic Lde/number26/machete/android/refactor/presentation/home/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/a/aa;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)Lh/a/a/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/a/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/a/aa;-><init>(Lde/number26/machete/android/refactor/presentation/common/adapter/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/a/aa;->a:Lde/number26/machete/android/refactor/presentation/common/adapter/e;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/adapter/e;->a(Ljava/util/List;)V

    return-void
.end method
