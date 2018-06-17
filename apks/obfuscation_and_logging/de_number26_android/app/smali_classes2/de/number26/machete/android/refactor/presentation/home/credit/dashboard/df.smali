.class abstract Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;
.super Ljava/lang/Object;
.source "InitialRequestReducedViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;
    }
.end annotation


# instance fields
.field private a:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;Lrx/c/a;)Lrx/c/a;
    .locals 0

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->a:Lrx/c/a;

    return-object p1
.end method

.method static e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method d()Lrx/c/a;
    .locals 1

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/df;->a:Lrx/c/a;

    return-object v0
.end method
