.class abstract Lwzw;
.super Lxak;
.source "SourceFile"


# instance fields
.field final a:Lxai;

.field final b:Lxah;


# direct methods
.method constructor <init>(Lxai;Lxah;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lxak;-><init>()V

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageSource"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_0
    iput-object p1, p0, Lwzw;->a:Lxai;

    .line 21
    iput-object p2, p0, Lwzw;->b:Lxah;

    return-void
.end method


# virtual methods
.method protected final a()Lxai;
    .locals 1

    .line 26
    iget-object v0, p0, Lwzw;->a:Lxai;

    return-object v0
.end method

.method protected final b()Lxah;
    .locals 1

    .line 32
    iget-object v0, p0, Lwzw;->b:Lxah;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 48
    :cond_0
    instance-of v1, p1, Lxak;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 49
    check-cast p1, Lxak;

    .line 50
    iget-object v1, p0, Lwzw;->a:Lxai;

    invoke-virtual {p1}, Lxak;->a()Lxai;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwzw;->b:Lxah;

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {p1}, Lxak;->b()Lxah;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lwzw;->b:Lxah;

    invoke-virtual {p1}, Lxak;->b()Lxah;

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

    .line 60
    iget-object v0, p0, Lwzw;->a:Lxai;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lwzw;->b:Lxah;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwzw;->b:Lxah;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PicassoImage{imageSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwzw;->a:Lxai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", effect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwzw;->b:Lxah;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
