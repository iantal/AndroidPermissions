.class public abstract Lcom/ubercab/ui/collection/model/RowViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 1

    .line 23
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_RowViewModel;-><init>()V

    .line 24
    invoke-virtual {v0, p0, p0, p0, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;

    return-object v0
.end method


# virtual methods
.method public abstract getBackgroundDrawable()I
.end method

.method public abstract getClickListener()Landroid/view/View$OnClickListener;
.end method

.method public abstract getDefaultSelectBackground()Z
.end method

.method public abstract getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
.end method

.method public abstract getLayoutParams()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawed;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinimumHeight()I
.end method

.method public getNumberOfItems()I
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getPaddingLeft()I
.end method

.method public abstract getPaddingRight()I
.end method

.method public abstract getPaddingTop()I
.end method

.method public getParamAtPosition(I)Lawed;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getLayoutParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawed;

    return-object p1
.end method

.method public getViewModelAtPosition(I)Lcom/ubercab/ui/collection/model/ViewModel;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->getViewModels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/collection/model/ViewModel;

    return-object p1
.end method

.method public abstract getViewModels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setDefaultSelectBackground(Z)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lawed;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation
.end method

.method public abstract setMinimumHeight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public setPadding(IIII)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 87
    invoke-virtual {p0, p2}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 88
    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 89
    invoke-virtual {p0, p4}, Lcom/ubercab/ui/collection/model/RowViewModel;->setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract setPaddingBottom(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingLeft(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingRight(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public abstract setPaddingTop(I)Lcom/ubercab/ui/collection/model/RowViewModel;
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 0

    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 94
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 3

    const/4 v0, 0x2

    .line 102
    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 103
    new-array p3, v0, [Lawed;

    aput-object p2, p3, v2

    aput-object p4, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 3

    const/4 v0, 0x3

    .line 113
    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p5, v1, p3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-virtual {p0, p5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 114
    new-array p5, v0, [Lawed;

    aput-object p2, p5, v2

    aput-object p4, p5, p1

    aput-object p6, p5, p3

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 3

    const/4 v0, 0x4

    .line 126
    new-array v1, v0, [Lcom/ubercab/ui/collection/model/ViewModel;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p3, 0x2

    aput-object p5, v1, p3

    const/4 p5, 0x3

    aput-object p7, v1, p5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p7

    invoke-virtual {p0, p7}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 127
    new-array p7, v0, [Lawed;

    aput-object p2, p7, v2

    aput-object p4, p7, p1

    aput-object p6, p7, p3

    aput-object p8, p7, p5

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setLayoutParams(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object p1

    return-object p1
.end method

.method public abstract setViewModels(Ljava/util/List;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/ui/collection/model/ViewModel;",
            ">;)",
            "Lcom/ubercab/ui/collection/model/RowViewModel;"
        }
    .end annotation
.end method
