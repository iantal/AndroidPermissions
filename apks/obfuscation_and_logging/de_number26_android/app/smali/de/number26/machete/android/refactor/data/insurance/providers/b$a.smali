.class final Lde/number26/machete/android/refactor/data/insurance/providers/b$a;
.super Ljava/lang/Object;
.source "AutoValue_InsuranceProvidersInfo.java"

# interfaces
.implements Lde/number26/machete/android/refactor/data/insurance/providers/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/insurance/providers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;
    .locals 0

    .line 88
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q$a;"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public a()Lde/number26/machete/android/refactor/data/insurance/providers/q;
    .locals 5

    const-string v0, ""

    .line 104
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categoryId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " popularProviders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->c:Ljava/util/List;

    if-nez v1, :cond_2

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " allProviders"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 114
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

    .line 116
    :cond_3
    new-instance v0, Lde/number26/machete/android/refactor/data/insurance/providers/b;

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->b:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lde/number26/machete/android/refactor/data/insurance/providers/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/number26/machete/android/refactor/data/insurance/providers/b$1;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lde/number26/machete/android/refactor/data/insurance/providers/q$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/insurance/providers/c;",
            ">;)",
            "Lde/number26/machete/android/refactor/data/insurance/providers/q$a;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/insurance/providers/b$a;->c:Ljava/util/List;

    return-object p0
.end method
