.class Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;
.super Ljava/lang/Object;
.source "ProblemInsurerEmailProvider.java"


# instance fields
.field private final a:Landroid/support/v7/app/AppCompatActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->a:Landroid/support/v7/app/AppCompatActivity;

    .line 41
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->b:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->c:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b;
    .locals 6

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->a:Landroid/support/v7/app/AppCompatActivity;

    const v1, 0x7f10043d

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->a:Landroid/support/v7/app/AppCompatActivity;

    const v2, 0x7f10043c

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->a:Landroid/support/v7/app/AppCompatActivity;

    const/4 v3, 0x5

    new-array v3, v3, [Lde/number26/machete/android/utils/z$a;

    new-instance v4, Lde/number26/machete/android/utils/z$a;

    const-string v5, "category"

    invoke-direct {v4, v5, p2}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    new-instance p2, Lde/number26/machete/android/utils/z$a;

    const-string v4, "provider"

    invoke-direct {p2, v4, p1}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object p2, v3, p1

    new-instance p1, Lde/number26/machete/android/utils/z$a;

    const-string p2, "email"

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v4}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v3, p2

    new-instance p1, Lde/number26/machete/android/utils/z$a;

    const-string p2, "firstName"

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v4}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v3, p2

    new-instance p1, Lde/number26/machete/android/utils/z$a;

    const-string p2, "lastName"

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/k;->d:Ljava/lang/String;

    invoke-direct {p1, p2, v4}, Lde/number26/machete/android/utils/z$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x4

    aput-object p1, v3, p2

    const p1, 0x7f10043b

    invoke-static {v2, p1, v3}, Lde/number26/machete/android/utils/z;->a(Landroid/content/Context;I[Lde/number26/machete/android/utils/z$a;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/f/b;->d()Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 61
    invoke-virtual {p2, v0}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/f/b$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/common/f/b$a;->a()Lde/number26/machete/android/refactor/presentation/common/f/b;

    move-result-object p1

    return-object p1
.end method
