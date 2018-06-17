.class public final Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;
.super Ljava/lang/Object;
.source "KycRelianceDataPointsEntryViewEntity.kt"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Z)V
    .locals 1

    const-string v0, "dataPointId"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    invoke-static {p4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    invoke-static {p5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    iput p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    iput-boolean p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    return-void
.end method

.method public static bridge synthetic a(Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;ZILjava/lang/Object;)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Z)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Z)Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;
    .locals 9

    const-string v0, "dataPointId"

    move-object v2, p1

    invoke-static {v2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v4, p3

    invoke-static {v4, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counter"

    move-object v5, p4

    invoke-static {v5, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answer"

    move-object v6, p5

    invoke-static {v6, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v7, p6

    invoke-static {v7, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    move-object v1, v0

    move v3, p2

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;Z)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    iget v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    iget-object v3, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    invoke-static {v1, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

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

.method public final f()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KycRelianceDataPointsEntryViewEntity(dataPointId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", counter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", answer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->f:Lde/number26/machete/android/refactor/data/kyc_reliance/info/steps/documents/data_points/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowFutureDates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/presentation/kyc_reliance/main_flow/b/a/k;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
