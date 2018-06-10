.class final Lrfv;
.super Lrfw;
.source "SourceFile"


# instance fields
.field private final a:Lrgb;

.field private final b:Z


# direct methods
.method constructor <init>(Lrgb;Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lrfw;-><init>()V

    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Lrfv;->a:Lrgb;

    .line 20
    iput-boolean p2, p0, Lrfv;->b:Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null state"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lrgb;
    .locals 1

    .line 25
    iget-object v0, p0, Lrfv;->a:Lrgb;

    return-object v0
.end method

.method b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lrfv;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lrfw;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 47
    check-cast p1, Lrfw;

    .line 48
    iget-object v1, p0, Lrfv;->a:Lrgb;

    invoke-virtual {p1}, Lrfw;->a()Lrgb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrgb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lrfv;->b:Z

    .line 49
    invoke-virtual {p1}, Lrfw;->b()Z

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
    .locals 2

    .line 58
    iget-object v0, p0, Lrfv;->a:Lrgb;

    invoke-virtual {v0}, Lrgb;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 60
    iget-boolean v1, p0, Lrfv;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedLocationUpsellState{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrfv;->a:Lrgb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isResolvable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrfv;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
