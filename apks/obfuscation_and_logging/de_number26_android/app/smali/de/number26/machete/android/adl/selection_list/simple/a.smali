.class public final Lde/number26/machete/android/adl/selection_list/simple/a;
.super Ljava/lang/Object;
.source "SimpleSelectionItemViewEntity.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    iput p4, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .line 6
    iget v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/adl/selection_list/simple/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/adl/selection_list/simple/a;

    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    iget-boolean v3, p1, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    iget p1, p1, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleSelectionItemViewEntity(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/adl/selection_list/simple/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
