.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
.super Ljava/lang/Object;
.source "InsuranceCoverageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lh/a/b;
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
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->b:Lh/a/b;

    .line 44
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->d:Lh/a/b;

    return-void
.end method


# virtual methods
.method a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->b:Lh/a/b;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
    .locals 0

    .line 48
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->c:Ljava/util/List;

    return-object p0
.end method

.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;
    .locals 4

    const-string v0, ""

    .line 74
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " coverageItems"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 86
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->b:Lh/a/b;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/b;-><init>(Ljava/lang/String;Lh/a/b;Ljava/util/List;)V

    .line 87
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at$a;->d:Lh/a/b;

    invoke-static {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/at;Lh/a/b;)Lh/a/b;

    return-object v0
.end method
