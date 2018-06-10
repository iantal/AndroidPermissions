.class public abstract Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;
.super Ljava/lang/Object;
.source "InsuranceInquiryViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;,
        Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;
    }
.end annotation


# instance fields
.field private a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;Lrx/c/b;)Lrx/c/b;
    .locals 0

    .line 15
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a:Lrx/c/b;

    return-object p1
.end method

.method public static h()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;
    .locals 1

    .line 153
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c()Ljava/lang/String;
.end method

.method abstract d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$c;
.end method

.method abstract e()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;",
            ">;"
        }
    .end annotation
.end method

.method g()Lrx/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/c/b<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq;->a:Lrx/c/b;

    return-object v0
.end method
