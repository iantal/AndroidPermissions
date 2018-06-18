.class final Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
.source "$AutoValue_InsuranceSelectionData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/presentation/home/insurance/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$b;",
            ">;)",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/presentation/home/insurance/common/m;
    .locals 5

    const-string v0, ""

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " insurances"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
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

    .line 132
    :cond_1
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->a:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    .locals 0

    .line 115
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/common/m$a;
    .locals 0

    .line 120
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
