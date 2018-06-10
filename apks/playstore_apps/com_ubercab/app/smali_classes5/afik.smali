.class final Lafik;
.super Lafjs;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lafju;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lafju;ZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lafjs;-><init>()V

    .line 22
    iput-object p1, p0, Lafik;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lafik;->b:Lafju;

    .line 24
    iput-boolean p3, p0, Lafik;->c:Z

    .line 25
    iput-boolean p4, p0, Lafik;->d:Z

    .line 26
    iput-boolean p5, p0, Lafik;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lafju;ZZZLafik$1;)V
    .locals 0

    .line 8
    invoke-direct/range {p0 .. p5}, Lafik;-><init>(Ljava/lang/String;Lafju;ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lafik;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lafju;
    .locals 1

    .line 36
    iget-object v0, p0, Lafik;->b:Lafju;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lafik;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lafik;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lafik;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lafjs;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lafjs;

    .line 72
    iget-object v1, p0, Lafik;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lafjs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafik;->b:Lafju;

    .line 73
    invoke-virtual {p1}, Lafjs;->b()Lafju;

    move-result-object v3

    invoke-virtual {v1, v3}, Lafju;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lafik;->c:Z

    .line 74
    invoke-virtual {p1}, Lafjs;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafik;->d:Z

    .line 75
    invoke-virtual {p1}, Lafjs;->d()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafik;->e:Z

    .line 76
    invoke-virtual {p1}, Lafjs;->e()Z

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
    .locals 5

    .line 85
    iget-object v0, p0, Lafik;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 87
    iget-object v2, p0, Lafik;->b:Lafju;

    invoke-virtual {v2}, Lafju;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 89
    iget-boolean v2, p0, Lafik;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-boolean v2, p0, Lafik;->d:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-boolean v1, p0, Lafik;->e:Z

    if-eqz v1, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FavoritesSavePlaceCustomization{title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafik;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafik;->b:Lafju;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsLabelEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafik;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportsAddressEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafik;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowKeyboardAtLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lafik;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
