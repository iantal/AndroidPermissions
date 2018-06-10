.class final Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;
.source "AutoValue_CoverageItemViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

.field private final b:Ljava/lang/String;

.field private final c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;Ljava/lang/String;Lh/a/b;Lh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;",
            "Ljava/lang/String;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;-><init>()V

    .line 19
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    .line 20
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->c:Lh/a/b;

    .line 22
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->d:Lh/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;Ljava/lang/String;Lh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;-><init>(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;Ljava/lang/String;Lh/a/b;Lh/a/b;)V

    return-void
.end method


# virtual methods
.method a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;
    .locals 1

    .line 28
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->c:Lh/a/b;

    return-object v0
.end method

.method d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->d:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 65
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    .line 66
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->c:Lh/a/b;

    .line 68
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->c()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->d:Lh/a/b;

    .line 69
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->d()Lh/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 80
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->c:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->d:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoverageItemViewModel{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stringValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->c:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/a;->d:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
