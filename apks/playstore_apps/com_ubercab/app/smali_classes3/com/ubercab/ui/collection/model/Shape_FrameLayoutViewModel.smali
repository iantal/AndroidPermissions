.class public final Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;
.super Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.source "SourceFile"


# instance fields
.field private foreground:Landroid/graphics/drawable/Drawable;

.field private foregroundGravity:I

.field private layoutParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field private measureAllChildren:Z

.field private viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;-><init>()V

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

    if-eqz p1, :cond_a

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 85
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 96
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getForegroundGravity()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getForegroundGravity()I

    move-result v3

    if-eq v2, v3, :cond_8

    return v1

    .line 99
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getMeasureAllChildren()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->getMeasureAllChildren()Z

    move-result v2

    if-eq p1, v2, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v1
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getForegroundGravity()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foregroundGravity:I

    return v0
.end method

.method getLayoutParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->layoutParams:Ljava/util/List;

    return-object v0
.end method

.method public getMeasureAllChildren()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->measureAllChildren:Z

    return v0
.end method

.method getViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->viewModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->viewModels:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->viewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 112
    iget-object v3, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->layoutParams:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->layoutParams:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 114
    iget-object v3, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 116
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foregroundGravity:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 118
    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->measureAllChildren:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setForegroundGravity(I)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 0

    .line 60
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foregroundGravity:I

    return-object p0
.end method

.method setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->layoutParams:Ljava/util/List;

    return-object p0
.end method

.method public setMeasureAllChildren(Z)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->measureAllChildren:Z

    return-object p0
.end method

.method setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->viewModels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameLayoutViewModel{viewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->viewModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->layoutParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foreground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->foregroundGravity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", measureAllChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;->measureAllChildren:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
