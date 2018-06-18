.class final Lde/number26/machete/android/refactor/data/insurance/categories/a$a;
.super Lde/number26/machete/android/refactor/data/insurance/categories/e$a;
.source "AutoValue_InsuranceCategoriesInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/categories/a;
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
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lde/number26/machete/android/refactor/data/insurance/categories/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/categories/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e$a;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/categories/e;
    .locals 4

    const-string v0, ""

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " popularCategories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allCategories"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
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

    .line 93
    :cond_2
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/categories/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->a:Ljava/util/List;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/refactor/data/insurance/categories/a;-><init>(Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/categories/a$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/categories/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/categories/h;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/categories/e$a;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/categories/a$a;->b:Ljava/util/List;

    return-object p0
.end method
