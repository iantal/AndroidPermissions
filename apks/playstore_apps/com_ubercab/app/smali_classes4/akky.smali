.class final Lakky;
.super Laklb;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I

.field private final d:Lhjj;


# direct methods
.method private constructor <init>(ZZILhjj;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Laklb;-><init>()V

    .line 21
    iput-boolean p1, p0, Lakky;->a:Z

    .line 22
    iput-boolean p2, p0, Lakky;->b:Z

    .line 23
    iput p3, p0, Lakky;->c:I

    .line 24
    iput-object p4, p0, Lakky;->d:Lhjj;

    return-void
.end method

.method synthetic constructor <init>(ZZILhjj;Lakky$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lakky;-><init>(ZZILhjj;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lakky;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lakky;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 40
    iget v0, p0, Lakky;->c:I

    return v0
.end method

.method public d()Lhjj;
    .locals 1

    .line 45
    iget-object v0, p0, Lakky;->d:Lhjj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Laklb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 64
    check-cast p1, Laklb;

    .line 65
    iget-boolean v1, p0, Lakky;->a:Z

    invoke-virtual {p1}, Laklb;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakky;->b:Z

    .line 66
    invoke-virtual {p1}, Laklb;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lakky;->c:I

    .line 67
    invoke-virtual {p1}, Laklb;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lakky;->d:Lhjj;

    .line 68
    invoke-virtual {p1}, Laklb;->d()Lhjj;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 77
    iget-boolean v0, p0, Lakky;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 79
    iget-boolean v4, p0, Lakky;->b:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 81
    iget v1, p0, Lakky;->c:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 83
    iget-object v1, p0, Lakky;->d:Lhjj;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerifyPaymentFlowConfig{profileToBeDeletedOnCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakky;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verificationNeedsToBeInitiated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lakky;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarStyleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lakky;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transitionAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lakky;->d:Lhjj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
