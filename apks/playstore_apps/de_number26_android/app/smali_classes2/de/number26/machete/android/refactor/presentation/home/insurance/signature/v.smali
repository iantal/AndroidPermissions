.class public final Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;
.super Ljava/lang/Object;
.source "InsuranceSignatureViewModel.kt"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lrx/c/a;

.field private final i:Lrx/c/a;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZZLrx/c/a;Lrx/c/a;)V
    .locals 1

    const-string v0, "confirmToken"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureAdditionalInfoAction"

    invoke-static {p8, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokerMandateAction"

    invoke-static {p9, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    iput-boolean p2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    iput-boolean p5, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    iput-boolean p6, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    iput-boolean p7, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    iget-object p1, p1, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    invoke-static {v1, p1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    return v0
.end method

.method public final h()Lrx/c/a;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    if-eqz v2, :cond_3

    move v2, v1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    if-eqz v2, :cond_4

    move v2, v1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    if-eqz v2, :cond_5

    move v2, v1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_8
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Lrx/c/a;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsuranceSignatureViewModel(signatureInformationVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flipToSignVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flipToEditVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signHereVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tapToFlipVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", signatureAdditionalInfoAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->h:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brokerMandateAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/insurance/signature/v;->i:Lrx/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
