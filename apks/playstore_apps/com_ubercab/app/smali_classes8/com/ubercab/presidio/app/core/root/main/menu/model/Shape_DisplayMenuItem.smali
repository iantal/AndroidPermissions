.class public final Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;
.super Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
.source "SourceFile"


# instance fields
.field private id:I

.field private order:I

.field private shouldShowBadge:Z

.field private subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 93
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getId()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 98
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getOrder()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getOrder()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 110
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;->getShouldShowBadge()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->getShouldShowBadge()Z

    move-result v2

    if-eq p1, v2, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    :goto_3
    return v1
.end method

.method public getId()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->id:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->order:I

    return v0
.end method

.method public getShouldShowBadge()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->shouldShowBadge:Z

    return v0
.end method

.method public getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 121
    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->id:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 123
    iget v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->order:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 125
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 127
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 129
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->type:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 131
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->shouldShowBadge:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setId(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 24
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->id:I

    return-object p0
.end method

.method public setOrder(I)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 35
    iput p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->order:I

    return-object p0
.end method

.method setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->shouldShowBadge:Z

    return-object p0
.end method

.method setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    return-object p0
.end method

.method setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/DisplayMenuItem;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayMenuItem{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_DisplayMenuItem;->shouldShowBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
