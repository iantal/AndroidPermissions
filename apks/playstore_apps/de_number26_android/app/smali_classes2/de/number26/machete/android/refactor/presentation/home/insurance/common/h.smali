.class public abstract Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;
.super Ljava/lang/Object;
.source "InsuranceGroupHeaderViewModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;
    .locals 2

    .line 20
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;-><init>(ILh/a/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;
    .locals 2

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;-><init>(ILh/a/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
