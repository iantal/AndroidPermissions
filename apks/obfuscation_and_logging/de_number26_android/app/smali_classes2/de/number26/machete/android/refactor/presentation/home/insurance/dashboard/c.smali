.class final Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;
.source "AutoValue_InsuranceInquiryViewModel_DetailsViewModel.java"


# instance fields
.field private final a:I

.field private final b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;


# direct methods
.method constructor <init>(ILh/a/b;Lh/a/b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;",
            "Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;-><init>()V

    .line 24
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->a:I

    if-nez p2, :cond_0

    .line 26
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null descriptionIcon"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->b:Lh/a/b;

    if-nez p3, :cond_1

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null descriptionAnimation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->c:Lh/a/b;

    if-nez p4, :cond_2

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null requestSent"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_2
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    if-nez p5, :cond_3

    .line 38
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null preparing"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_3
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    if-nez p6, :cond_4

    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null digitising"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 50
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->a:I

    return v0
.end method

.method b()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->b:Lh/a/b;

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

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->c:Lh/a/b;

    return-object v0
.end method

.method d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
    .locals 1

    .line 68
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object v0
.end method

.method e()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 100
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 101
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;

    .line 102
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->b:Lh/a/b;

    .line 103
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->b()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->c:Lh/a/b;

    .line 104
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->c()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    .line 105
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->d()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    .line 106
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    .line 107
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b;->f()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->equals(Ljava/lang/Object;)Z

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

.method f()Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;
    .locals 1

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 116
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 118
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->b:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->c:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 122
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 124
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v2}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DetailsViewModel{descriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->c:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preparing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->e:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", digitising="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/c;->f:Lde/number26/machete/android/refactor/presentation/home/insurance/dashboard/bq$b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
