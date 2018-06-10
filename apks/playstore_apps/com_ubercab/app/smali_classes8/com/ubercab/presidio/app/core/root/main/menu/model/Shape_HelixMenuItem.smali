.class public final Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;
.super Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
.source "SourceFile"


# instance fields
.field private shouldShowBadge:Z

.field private subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;-><init>()V

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

    if-eqz p1, :cond_9

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 70
    :cond_1
    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 81
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;->getShouldShowBadge()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->getShouldShowBadge()Z

    move-result v2

    if-eq p1, v2, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_3
    return v1
.end method

.method public getShouldShowBadge()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->shouldShowBadge:Z

    return v0
.end method

.method public getSubtitle()Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 94
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 96
    iget-object v3, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->type:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 98
    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->shouldShowBadge:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method setShouldShowBadge(Z)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->shouldShowBadge:Z

    return-object p0
.end method

.method setSubtitle(Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    return-object p0
.end method

.method setTitle(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method setType(Ljava/lang/String;)Lcom/ubercab/presidio/app/core/root/main/menu/model/HelixMenuItem;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelixMenuItem{subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->subtitle:Lcom/ubercab/presidio/app/core/root/main/menu/model/MenuItemSubtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowBadge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/app/core/root/main/menu/model/Shape_HelixMenuItem;->shouldShowBadge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
