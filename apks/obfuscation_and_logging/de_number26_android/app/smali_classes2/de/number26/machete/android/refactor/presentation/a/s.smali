.class final synthetic Lde/number26/machete/android/refactor/presentation/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/c;


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/common/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/s;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;
    .locals 1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/s;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/a/s;-><init>(Lde/number26/machete/android/refactor/presentation/common/c;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/s;->a:Lde/number26/machete/android/refactor/presentation/common/c;

    check-cast p1, Lde/number26/machete/android/refactor/presentation/a/v;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
