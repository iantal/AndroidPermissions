.class abstract Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;
.super Ljava/lang/Object;
.source "SignContractCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    }
.end annotation


# instance fields
.field private a:Lrx/c/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;Lrx/c/a;)Lrx/c/a;
    .locals 0

    .line 13
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->a:Lrx/c/a;

    return-object p1
.end method

.method static e()Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;
    .locals 1

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt$a;-><init>()V

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

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;->a:Lrx/c/a;

    return-object v0
.end method
