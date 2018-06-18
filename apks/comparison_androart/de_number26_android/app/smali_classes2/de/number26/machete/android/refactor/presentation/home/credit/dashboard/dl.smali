.class abstract Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;
.super Ljava/lang/Object;
.source "InitialRequestsCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    }
.end annotation


# instance fields
.field private a:Lrx/c/a;

.field private b:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Lrx/c/a;)Lrx/c/a;
    .locals 0

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->b:Lrx/c/a;

    return-object p1
.end method

.method static synthetic b(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;Lrx/c/a;)Lrx/c/a;
    .locals 0

    .line 16
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->a:Lrx/c/a;

    return-object p1
.end method

.method static h()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;
    .locals 1

    .line 47
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;",
            ">;>;"
        }
    .end annotation
.end method

.method f()Lrx/c/a;
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->a:Lrx/c/a;

    return-object v0
.end method

.method g()Lrx/c/a;
    .locals 1

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;->b:Lrx/c/a;

    return-object v0
.end method
