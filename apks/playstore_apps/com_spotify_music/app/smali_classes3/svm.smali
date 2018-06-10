.class abstract Lsvm;
.super Lswj;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Lswl;


# direct methods
.method constructor <init>(ZLswl;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lswj;-><init>()V

    .line 17
    iput-boolean p1, p0, Lsvm;->a:Z

    .line 18
    iput-object p2, p0, Lsvm;->b:Lswl;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lsvm;->a:Z

    return v0
.end method

.method public final b()Lswl;
    .locals 1

    .line 29
    iget-object v0, p0, Lsvm;->b:Lswl;

    return-object v0
.end method

.method public final c()Lswk;
    .locals 2

    .line 65
    new-instance v0, Lsvn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsvn;-><init>(Lswj;B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lswj;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 46
    check-cast p1, Lswj;

    .line 47
    iget-boolean v1, p0, Lsvm;->a:Z

    invoke-virtual {p1}, Lswj;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lsvm;->b:Lswl;

    if-nez v1, :cond_1

    .line 48
    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsvm;->b:Lswl;

    invoke-virtual {p1}, Lswj;->b()Lswl;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 57
    iget-boolean v0, p0, Lsvm;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lsvm;->b:Lswl;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsvm;->b:Lswl;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerModel{isSnackBarDisplaying="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lsvm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bannerPresentationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsvm;->b:Lswl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
