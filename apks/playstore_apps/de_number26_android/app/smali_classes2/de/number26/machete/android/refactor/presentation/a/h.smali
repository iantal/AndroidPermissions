.class Lde/number26/machete/android/refactor/presentation/a/h;
.super Ljava/lang/Object;
.source "FairUseExplanationInteractionProvider.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/a/o;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final c:Lde/number26/machete/android/refactor/presentation/common/i/f;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/a/o;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/common/i/f;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/a/h;->a:Lde/number26/machete/android/refactor/presentation/a/o;

    .line 30
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/a/h;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 31
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/a/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/f;

    return-void
.end method


# virtual methods
.method a()Lrx/c/a;
    .locals 1

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/i;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/a/i;-><init>(Lde/number26/machete/android/refactor/presentation/a/h;)V

    return-object v0
.end method

.method b()Lrx/c/a;
    .locals 1

    .line 39
    new-instance v0, Lde/number26/machete/android/refactor/presentation/a/j;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/a/j;-><init>(Lde/number26/machete/android/refactor/presentation/a/h;)V

    return-object v0
.end method

.method final synthetic c()V
    .locals 3

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/h;->a:Lde/number26/machete/android/refactor/presentation/a/o;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/h;->b:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f100261

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/a/h;->a:Lde/number26/machete/android/refactor/presentation/a/o;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/a/h;->c:Lde/number26/machete/android/refactor/presentation/common/i/f;

    const v2, 0x7f100264

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/f;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/a/o;->a(Ljava/lang/String;)V

    return-void
.end method
