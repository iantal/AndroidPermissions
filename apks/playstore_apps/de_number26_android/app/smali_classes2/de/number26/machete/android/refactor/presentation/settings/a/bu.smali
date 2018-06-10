.class Lde/number26/machete/android/refactor/presentation/settings/a/bu;
.super Ljava/lang/Object;
.source "ForgotPasswordViewModelMapper.java"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/settings/a/y;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/presentation/settings/a/y;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bu;->a:Lde/number26/machete/android/refactor/presentation/settings/a/y;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/settings/a/bt;
    .locals 2

    .line 24
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/settings/a/bt;->d()Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;

    move-result-object v0

    .line 25
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;->a(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;->b(Z)Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/a/bu;->a:Lde/number26/machete/android/refactor/presentation/settings/a/y;

    .line 27
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/settings/a/y;->a()Lrx/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/settings/a/bt$a;->a()Lde/number26/machete/android/refactor/presentation/settings/a/bt;

    move-result-object p1

    return-object p1
.end method
