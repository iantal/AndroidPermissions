.class public final Laujz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Resources;ILjava/lang/CharSequence;IZZLandroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;
    .locals 9

    .line 44
    sget v0, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 45
    sget v1, Lgsn;->ui__spacing_unit_3x:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 46
    invoke-static {v0}, Lcom/ubercab/ui/collection/model/RowViewModel;->create(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    move-result-object v8

    .line 47
    invoke-static {}, Lcom/ubercab/ui/collection/model/DividerViewModel;->create()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/ubercab/ui/collection/model/RowViewModel;->setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 49
    invoke-static {p2, p3}, Lcom/ubercab/ui/collection/model/TextViewModel;->create(Ljava/lang/CharSequence;I)Lcom/ubercab/ui/collection/model/TextViewModel;

    move-result-object v4

    .line 50
    new-instance v5, Lawed;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v5, p3, p2, v1}, Lawed;-><init>(IIF)V

    .line 52
    sget p3, Lgso;->ub__right_arrow:I

    invoke-static {p3}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v6

    .line 53
    invoke-virtual {v6, v0, v0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 54
    new-instance v7, Lawed;

    invoke-direct {v7, p2, p2}, Lawed;-><init>(II)V

    if-eqz p1, :cond_1

    .line 58
    invoke-static {p1}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->create(I)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p0, p0}, Lcom/ubercab/ui/collection/model/ImagePartViewModel;->setSize(II)Lcom/ubercab/ui/collection/model/ImagePartViewModel;

    .line 60
    new-instance v3, Lawed;

    invoke-direct {v3, p2, p2}, Lawed;-><init>(II)V

    .line 61
    iput p0, v3, Lawed;->rightMargin:I

    if-eqz p4, :cond_0

    move-object v1, v8

    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v8, v2, v3, v4, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 70
    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v8, v4, v5}, Lcom/ubercab/ui/collection/model/RowViewModel;->setViewModels(Lcom/ubercab/ui/collection/model/ViewModel;Lawed;)Lcom/ubercab/ui/collection/model/RowViewModel;

    :goto_0
    if-eqz p5, :cond_3

    .line 79
    sget-object p0, L-$$Lambda$aujz$IX1iBShug4Xx19zHelH_GkEhmIk;->INSTANCE:L-$$Lambda$aujz$IX1iBShug4Xx19zHelH_GkEhmIk;

    invoke-virtual {v8, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 80
    sget p0, Lgsm;->cardview_light_background:I

    invoke-virtual {v8, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 82
    invoke-virtual {v8, p6}, Lcom/ubercab/ui/collection/model/RowViewModel;->setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/ui/collection/model/RowViewModel;

    .line 83
    sget p0, Lgso;->ub__rds__selectable_item_background:I

    invoke-virtual {v8, p0}, Lcom/ubercab/ui/collection/model/RowViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/collection/model/RowViewModel;

    :cond_4
    :goto_1
    return-object v8
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$IX1iBShug4Xx19zHelH_GkEhmIk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Laujz;->a(Landroid/view/View;)V

    return-void
.end method
