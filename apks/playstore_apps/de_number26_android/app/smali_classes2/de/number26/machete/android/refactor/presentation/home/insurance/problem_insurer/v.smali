.class public Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;
.super Ljava/lang/Object;
.source "ProblemInsurerModule.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lde/number26/machete/core/n/c;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/aj;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/core/n/c;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/problem_insurer/ae;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method c(Lde/number26/machete/core/n/c;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->b()Lde/number26/machete/core/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
