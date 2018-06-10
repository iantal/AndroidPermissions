.class final Lagji;
.super Lagjq;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/text/TextUtils$TruncateAt;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lagjq;-><init>()V

    .line 25
    iput p1, p0, Lagji;->a:I

    .line 26
    iput-object p2, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    .line 27
    iput-object p3, p0, Lagji;->c:Ljava/lang/Integer;

    .line 28
    iput-object p4, p0, Lagji;->d:Ljava/lang/Integer;

    .line 29
    iput-object p5, p0, Lagji;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lagji$1;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lagji;-><init>(ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 35
    iget v0, p0, Lagji;->a:I

    return v0
.end method

.method public b()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 41
    iget-object v0, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lagji;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lagji;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lagji;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lagjq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 78
    check-cast p1, Lagjq;

    .line 79
    iget v1, p0, Lagji;->a:I

    invoke-virtual {p1}, Lagjq;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Lagjq;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1}, Lagjq;->b()Landroid/text/TextUtils$TruncateAt;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lagji;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lagjq;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lagji;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lagjq;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lagji;->d:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 82
    invoke-virtual {p1}, Lagjq;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lagji;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Lagjq;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget-object v1, p0, Lagji;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lagjq;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 92
    iget v0, p0, Lagji;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2}, Landroid/text/TextUtils$TruncateAt;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget-object v2, p0, Lagji;->c:Ljava/lang/Integer;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lagji;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v2, p0, Lagji;->d:Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lagji;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 100
    iget-object v1, p0, Lagji;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleCardTextPresentationModel{color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lagji;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ellipsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagji;->b:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagji;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagji;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagji;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
