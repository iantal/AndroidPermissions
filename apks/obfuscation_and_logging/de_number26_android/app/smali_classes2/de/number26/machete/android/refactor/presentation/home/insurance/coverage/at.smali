.class abstract Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;
.super Ljava/lang/Object;
.source "InsuranceCoverageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
    }
.end annotation


# instance fields
.field private a:Lh/a/b;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;Lh/a/b;)Lh/a/b;
    .locals 0

    .line 14
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->a:Lh/a/b;

    return-object p1
.end method

.method static d()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
    .locals 1

    .line 33
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
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

.method abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end method
