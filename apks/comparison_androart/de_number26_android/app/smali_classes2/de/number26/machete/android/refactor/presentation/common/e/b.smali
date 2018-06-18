.class final synthetic Lde/number26/machete/android/refactor/presentation/common/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lh/a/a/c;


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final b:Lh/a/b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/common/e/a;Lh/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/e/b;->a:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/e/b;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/e/b;->a:Lde/number26/machete/android/refactor/presentation/common/e/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/common/e/b;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Lh/a/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
