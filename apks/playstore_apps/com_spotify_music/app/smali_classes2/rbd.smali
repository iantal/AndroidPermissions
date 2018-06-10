.class final Lrbd;
.super Lrbl;
.source "SourceFile"


# instance fields
.field private final a:Lhpb;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lhpb;ZZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lrbl;-><init>()V

    .line 19
    iput-object p1, p0, Lrbd;->a:Lhpb;

    .line 20
    iput-boolean p2, p0, Lrbd;->b:Z

    .line 21
    iput-boolean p3, p0, Lrbd;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lhpb;ZZB)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lrbd;-><init>(Lhpb;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lhpb;
    .locals 1

    .line 26
    iget-object v0, p0, Lrbd;->a:Lhpb;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lrbd;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lrbd;->c:Z

    return v0
.end method

.method public final d()Lrbm;
    .locals 2

    .line 76
    new-instance v0, Lrbe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrbe;-><init>(Lrbl;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lrbl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 54
    check-cast p1, Lrbl;

    .line 55
    iget-object v1, p0, Lrbd;->a:Lhpb;

    invoke-virtual {p1}, Lrbl;->a()Lhpb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhpb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrbd;->b:Z

    .line 56
    invoke-virtual {p1}, Lrbl;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lrbd;->c:Z

    .line 57
    invoke-virtual {p1}, Lrbl;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 66
    iget-object v0, p0, Lrbd;->a:Lhpb;

    invoke-virtual {v0}, Lhpb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 68
    iget-boolean v2, p0, Lrbd;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 70
    iget-boolean v1, p0, Lrbd;->c:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State{moreLikeThisData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrbd;->a:Lhpb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldLoadData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrbd;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrbd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
