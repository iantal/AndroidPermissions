.class final Lagkq;
.super Lagks;
.source "SourceFile"


# instance fields
.field private final a:Lagjq;

.field private final b:Lagjq;

.field private final c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

.field private final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method private constructor <init>(Lagjq;Lagjq;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lagks;-><init>()V

    .line 24
    iput-object p1, p0, Lagkq;->a:Lagjq;

    .line 25
    iput-object p2, p0, Lagkq;->b:Lagjq;

    .line 26
    iput-object p3, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    .line 27
    iput-object p4, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method synthetic constructor <init>(Lagjq;Lagjq;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;Lagkq$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lagkq;-><init>(Lagjq;Lagjq;Lcom/uber/model/core/wrapper/TypeSafeUrl;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Lagjq;
    .locals 1

    .line 32
    iget-object v0, p0, Lagkq;->a:Lagjq;

    return-object v0
.end method

.method public b()Lagjq;
    .locals 1

    .line 38
    iget-object v0, p0, Lagkq;->b:Lagjq;

    return-object v0
.end method

.method public c()Lcom/uber/model/core/wrapper/TypeSafeUrl;
    .locals 1

    .line 44
    iget-object v0, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 50
    iget-object v0, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 68
    :cond_0
    instance-of v1, p1, Lagks;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 69
    check-cast p1, Lagks;

    .line 70
    iget-object v1, p0, Lagkq;->a:Lagjq;

    invoke-virtual {p1}, Lagks;->a()Lagjq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lagkq;->b:Lagjq;

    if-nez v1, :cond_1

    .line 71
    invoke-virtual {p1}, Lagks;->b()Lagjq;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lagkq;->b:Lagjq;

    invoke-virtual {p1}, Lagks;->b()Lagjq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p1}, Lagks;->c()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {p1}, Lagks;->c()Lcom/uber/model/core/wrapper/TypeSafeUrl;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 73
    invoke-virtual {p1}, Lagks;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Lagks;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_5
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 82
    iget-object v0, p0, Lagkq;->a:Lagjq;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 84
    iget-object v2, p0, Lagkq;->b:Lagjq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagkq;->b:Lagjq;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 86
    iget-object v2, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v1, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultShortListRowPresentationModel{titleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagkq;->a:Lagjq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagkq;->b:Lagjq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagkq;->c:Lcom/uber/model/core/wrapper/TypeSafeUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagkq;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
