.class final Llbg;
.super Llbh;
.source "SourceFile"


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Llbh;-><init>()V

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null card"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Llbg;->b:Landroid/view/View;

    .line 23
    iput p2, p0, Llbg;->c:I

    .line 24
    iput-boolean p3, p0, Llbg;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Llbg;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Llbg;->c:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Llbg;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Llbh;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 57
    check-cast p1, Llbh;

    .line 58
    iget-object v1, p0, Llbg;->b:Landroid/view/View;

    invoke-virtual {p1}, Llbh;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llbg;->c:I

    .line 59
    invoke-virtual {p1}, Llbh;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Llbg;->d:Z

    .line 60
    invoke-virtual {p1}, Llbh;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    iget-object v0, p0, Llbg;->b:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 71
    iget v2, p0, Llbg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 73
    iget-boolean v1, p0, Llbg;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CardChangedEvent{card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llbg;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llbg;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", wasUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llbg;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
