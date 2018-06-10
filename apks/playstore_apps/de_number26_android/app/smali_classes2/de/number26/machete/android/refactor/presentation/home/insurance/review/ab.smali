.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;
.super Ljava/lang/Object;
.source "InsuranceReviewItemViewModel.java"


# instance fields
.field private a:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;"
        }
    .end annotation

    .line 32
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/c;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/review/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    iput-object p0, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a:Lh/a/b;

    .line 34
    iput-object p3, v0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->b:Lh/a/b;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method c()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->a:Lh/a/b;

    return-object v0
.end method

.method d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lrx/c/a;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/review/ab;->b:Lh/a/b;

    return-object v0
.end method
