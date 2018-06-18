.class public Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;
.super Ljava/lang/Object;
.source "InsuranceClaimModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ah;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method b(Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;)Lrx/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/claim/ac;->b()Lrx/e;

    move-result-object p1

    return-object p1
.end method
