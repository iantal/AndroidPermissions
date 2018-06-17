.class public final Lde/number26/machete/android/adl/questionnaire/multi_input/g;
.super Ljava/lang/Object;
.source "MultiInputSimpleItemViewEntity.kt"

# interfaces
.implements Lde/number26/machete/android/adl/questionnaire/multi_input/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lh/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/Integer;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILh/a/b;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputAmount"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencySymbol"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    iput p3, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    iput-object p4, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    iput-object p5, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    iput-boolean p8, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    iput-boolean p9, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 10
    iget v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    return v0
.end method

.method public final d()Lh/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    iget v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    iget-boolean v3, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    iget-boolean p1, p1, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiInputSimpleItemViewEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inputAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->d:Lh/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencySymbol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFocused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/adl/questionnaire/multi_input/g;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
