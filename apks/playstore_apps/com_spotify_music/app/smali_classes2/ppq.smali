.class final Lppq;
.super Lpqi;
.source "SourceFile"


# instance fields
.field private final a:Lhtl;

.field private final b:Z


# direct methods
.method private constructor <init>(Lhtl;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpqi;-><init>()V

    .line 18
    iput-object p1, p0, Lppq;->a:Lhtl;

    .line 19
    iput-boolean p2, p0, Lppq;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lhtl;ZB)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lppq;-><init>(Lhtl;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lhtl;
    .locals 1

    .line 25
    iget-object v0, p0, Lppq;->a:Lhtl;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lppq;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lpqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lpqi;

    .line 48
    iget-object v1, p0, Lppq;->a:Lhtl;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpqi;->a()Lhtl;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lppq;->a:Lhtl;

    invoke-virtual {p1}, Lpqi;->a()Lhtl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lppq;->b:Z

    .line 49
    invoke-virtual {p1}, Lpqi;->b()Z

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget-object v0, p0, Lppq;->a:Lhtl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lppq;->a:Lhtl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Lppq;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data{duplicateResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lppq;->a:Lhtl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lppq;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
