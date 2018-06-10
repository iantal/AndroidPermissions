.class public final Lcom/ubercab/ui/collection/model/Shape_RowViewModel;
.super Lcom/ubercab/ui/collection/model/RowViewModel;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:I

.field private clickListener:Landroid/view/View$OnClickListener;

.field private defaultSelectBackground:Z

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private layoutParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lawed;",
            ">;"
        }
    .end annotation
.end field

.field private minimumHeight:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

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

    .line 22
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;-><init>()V

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

    if-eqz p1, :cond_11

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    .line 157
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getBackgroundDrawable()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getBackgroundDrawable()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 162
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDefaultSelectBackground()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDefaultSelectBackground()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_0
    return v1

    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_1
    return v1

    .line 171
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_2
    return v1

    .line 174
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_3
    return v1

    .line 177
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingLeft()I

    move-result v3

    if-eq v2, v3, :cond_c

    return v1

    .line 180
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingTop()I

    move-result v3

    if-eq v2, v3, :cond_d

    return v1

    .line 183
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingRight()I

    move-result v3

    if-eq v2, v3, :cond_e

    return v1

    .line 186
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getPaddingBottom()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 189
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->getMinimumHeight()I

    move-result v2

    if-eq p1, v2, :cond_10

    return v1

    :cond_10
    return v0

    :cond_11
    :goto_4
    return v1
.end method

.method public getBackgroundDrawable()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    return v0
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDefaultSelectBackground()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    return v0
.end method

.method public getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public getLayoutParams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawed;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    return-object v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 138
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    return v0
.end method

.method public getViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 200
    iget v0, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 202
    iget-boolean v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 204
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 206
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 208
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 210
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 212
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 214
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 216
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 218
    iget v2, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 220
    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 33
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    return-object p0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    return-object p0
.end method

.method public setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object p0
.end method

.method public setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawed;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    return-object p0
.end method

.method public setMinimumHeight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 143
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    return-object p0
.end method

.method public setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 132
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    return-object p0
.end method

.method public setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 99
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    return-object p0
.end method

.method public setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 121
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    return-object p0
.end method

.method public setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 110
    iput p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    return-object p0
.end method

.method public setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RowViewModel{backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->backgroundDrawable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSelectBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->defaultSelectBackground:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", viewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->viewModels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->layoutParams:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingLeft:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingTop:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingRight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->paddingBottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;->minimumHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
