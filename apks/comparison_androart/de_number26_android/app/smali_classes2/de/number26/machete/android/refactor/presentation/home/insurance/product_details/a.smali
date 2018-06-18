.class final Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;
.super Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;
.source "AutoValue_InsuranceProductDetailsViewModel.java"


# instance fields
.field private final a:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method constructor <init>(Lh/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/a/b;Lh/a/b;Lh/a/b;Lh/a/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;-><init>()V

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contractNumber"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->a:Lh/a/b;

    if-nez p2, :cond_1

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null category"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->b:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 41
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null provider"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->c:Ljava/lang/String;

    if-nez p4, :cond_3

    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null amount"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_3
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->d:Ljava/lang/String;

    .line 48
    iput p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->e:I

    if-nez p6, :cond_4

    .line 50
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null iconUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_4
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->f:Lh/a/b;

    if-nez p7, :cond_5

    .line 54
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null providerImageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_5
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->g:Lh/a/b;

    if-nez p8, :cond_6

    .line 58
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contractEndDate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_6
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->h:Lh/a/b;

    if-nez p9, :cond_7

    .line 62
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cancellationStatus"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_7
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->i:Lh/a/b;

    .line 65
    iput-boolean p10, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->j:Z

    return-void
.end method


# virtual methods
.method a()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->a:Lh/a/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 95
    iget v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 148
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 149
    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;

    .line 150
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->a:Lh/a/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->a()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->e:I

    .line 154
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->f:Lh/a/b;

    .line 155
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->f()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->g:Lh/a/b;

    .line 156
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->g()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->h:Lh/a/b;

    .line 157
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->h()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->i:Lh/a/b;

    .line 158
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->i()Lh/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->j:Z

    .line 159
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/az;->j()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->f:Lh/a/b;

    return-object v0
.end method

.method public g()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->g:Lh/a/b;

    return-object v0
.end method

.method h()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->h:Lh/a/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->a:Lh/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 170
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 172
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 174
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 176
    iget v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 178
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->f:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 180
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->g:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 182
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->h:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 184
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->i:Lh/a/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 186
    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->i:Lh/a/b;

    return-object v0
.end method

.method j()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceProductDetailsViewModel{contractNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->a:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->f:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->g:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->h:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cancellationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->i:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reminderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/product_details/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
