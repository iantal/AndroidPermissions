.class public Lde/number26/machete/android/refactor/presentation/c/a/w;
.super Ljava/lang/Object;
.source "_3dsTransactionConfirmationModule.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->a:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->a:Landroid/content/Context;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/c/a/ae;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/c/a/ae;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/av;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lde/number26/machete/android/refactor/presentation/c/a/ae;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/c/a/ae;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method c(Lde/number26/machete/android/refactor/presentation/c/a/ae;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/c/a/ae;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/u;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->c()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method d()Lde/number26/machete/android/refactor/presentation/common/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/c/a/au;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/a;-><init>()V

    return-object v0
.end method
