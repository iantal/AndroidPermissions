.class public final Lxes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p3, p0, Lxes;->c:Z

    .line 18
    iput-boolean p4, p0, Lxes;->d:Z

    .line 19
    iput-boolean p5, p0, Lxes;->e:Z

    .line 20
    iput-boolean p6, p0, Lxes;->f:Z

    .line 21
    iput p2, p0, Lxes;->b:I

    .line 22
    iput p1, p0, Lxes;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    check-cast p1, Lxes;

    .line 56
    iget-boolean v2, p0, Lxes;->c:Z

    iget-boolean v3, p1, Lxes;->c:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 57
    :cond_2
    iget-boolean v2, p0, Lxes;->d:Z

    iget-boolean v3, p1, Lxes;->d:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 58
    :cond_3
    iget-boolean v2, p0, Lxes;->e:Z

    iget-boolean v3, p1, Lxes;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 59
    :cond_4
    iget-boolean v2, p0, Lxes;->f:Z

    iget-boolean v3, p1, Lxes;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 60
    :cond_5
    iget v2, p0, Lxes;->b:I

    iget v3, p1, Lxes;->b:I

    if-eq v2, v3, :cond_6

    return v1

    .line 61
    :cond_6
    iget v2, p0, Lxes;->a:I

    iget p1, p1, Lxes;->a:I

    if-ne v2, p1, :cond_7

    return v0

    :cond_7
    return v1

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 67
    iget-boolean v0, p0, Lxes;->c:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-boolean v1, p0, Lxes;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-boolean v1, p0, Lxes;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-boolean v1, p0, Lxes;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 71
    iget v1, p0, Lxes;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget v1, p0, Lxes;->a:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrialInfo{mTrialLengthSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxes;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrialTimeRemaining="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxes;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTrialDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxes;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTrialEndingDialogShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxes;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxes;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPostTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxes;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
