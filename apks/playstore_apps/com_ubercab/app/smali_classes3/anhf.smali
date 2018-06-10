.class final Lanhf;
.super Lanit;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method private constructor <init>(ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lanit;-><init>()V

    .line 14
    iput-boolean p1, p0, Lanhf;->a:Z

    .line 15
    iput-boolean p2, p0, Lanhf;->b:Z

    return-void
.end method

.method synthetic constructor <init>(ZZLanhf$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lanhf;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lanhf;->a:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lanhf;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 41
    :cond_0
    instance-of v1, p1, Lanit;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 42
    check-cast p1, Lanit;

    .line 43
    iget-boolean v1, p0, Lanhf;->a:Z

    invoke-virtual {p1}, Lanit;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lanhf;->b:Z

    .line 44
    invoke-virtual {p1}, Lanit;->b()Z

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 53
    iget-boolean v0, p0, Lanhf;->a:Z

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

    .line 55
    iget-boolean v3, p0, Lanhf;->b:Z

    if-eqz v3, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestHolder{enableFallBackToFullPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanhf;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendIfInvalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lanhf;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
