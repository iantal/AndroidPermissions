.class public Lde/number26/machete/android/refactor/presentation/common/k/g;
.super Ljava/lang/Object;
.source "RefreshViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/k/g$a;
    }
.end annotation


# instance fields
.field private final a:Lrx/c/a;

.field private final b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;


# direct methods
.method private constructor <init>(Lrx/c/a;Lde/number26/machete/android/refactor/presentation/common/k/g$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/k/g;->a:Lrx/c/a;

    .line 22
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/k/g;->b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    return-void
.end method

.method public static a(Lrx/c/a;Lde/number26/machete/android/refactor/presentation/common/k/g$a;)Lde/number26/machete/android/refactor/presentation/common/k/g;
    .locals 1

    .line 37
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/k/g;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/presentation/common/k/g;-><init>(Lrx/c/a;Lde/number26/machete/android/refactor/presentation/common/k/g$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lrx/c/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/g;->a:Lrx/c/a;

    return-object v0
.end method

.method public b()Lde/number26/machete/android/refactor/presentation/common/k/g$a;
    .locals 1

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/k/g;->b:Lde/number26/machete/android/refactor/presentation/common/k/g$a;

    return-object v0
.end method
