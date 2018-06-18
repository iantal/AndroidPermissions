.class final Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;
.source "AutoValue_InsuranceGroupHeaderViewModel.java"


# instance fields
.field private final a:I

.field private final b:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILh/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;-><init>()V

    .line 16
    iput p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->a:I

    if-nez p2, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null header"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->b:Lh/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->a:I

    return v0
.end method

.method public b()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->b:Lh/a/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 49
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;

    .line 50
    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->a:I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->b:Lh/a/b;

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/common/h;->b()Lh/a/b;

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
    .locals 2

    .line 60
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->b:Lh/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceGroupHeaderViewModel{headerRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/common/c;->b:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
