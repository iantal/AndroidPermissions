.class abstract Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;
.super Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;
.source "SourceFile"


# instance fields
.field private final id:I

.field private final idName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parentId:I

.field private final parentIdName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;-><init>()V

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->name:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->id:I

    .line 27
    iput-object p3, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    .line 28
    iput p4, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentId:I

    .line 29
    iput-object p5, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 75
    :cond_0
    instance-of v1, p1, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 76
    check-cast p1, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;

    .line 77
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->id:I

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->id()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->idName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentId:I

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentId()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/ViewData;->parentIdName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 92
    iget v2, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->id:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v2, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 96
    iget v2, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentId:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 98
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public id()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->id:I

    return v0
.end method

.method public idName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public parentId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentId:I

    return v0
.end method

.method public parentIdName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewData{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", idName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->idName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parentIdName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/view/inflation/interceptor/core/healthline/model/$AutoValue_ViewData;->parentIdName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
