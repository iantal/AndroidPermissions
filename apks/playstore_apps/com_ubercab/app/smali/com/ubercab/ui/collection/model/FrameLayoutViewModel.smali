.class public abstract Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_FrameLayoutViewModel;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addViewModel(Lcom/ubercab/ui/collection/model/ViewModel;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->addViewModel(Lcom/ubercab/ui/collection/model/ViewModel;Landroid/widget/FrameLayout$LayoutParams;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    move-result-object p1

    return-object p1
.end method

.method public addViewModel(Lcom/ubercab/ui/collection/model/ViewModel;Landroid/widget/FrameLayout$LayoutParams;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract getForeground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getForegroundGravity()I
.end method

.method abstract getLayoutParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMeasureAllChildren()Z
.end method

.method public getNumberOfItems()I
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getParamAtPosition(I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method

.method abstract getViewModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setForeground(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.end method

.method public abstract setForegroundGravity(I)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.end method

.method abstract setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;"
        }
    .end annotation
.end method

.method public abstract setMeasureAllChildren(Z)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
.end method

.method abstract setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/FrameLayoutViewModel;"
        }
    .end annotation
.end method
