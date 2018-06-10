.class public Loys;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/photo_flow/step/crop/PhotoCropView;",
        "Ljava/lang/Object;",
        "Loyt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 58
    invoke-virtual {p0}, Loys;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyt;

    invoke-interface {v0}, Loyt;->k()Lowg;

    move-result-object v0

    invoke-interface {v0}, Lowg;->getPhotoFlowTheme()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-super {p0, p1}, Lhhn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 62
    invoke-virtual {p0}, Loys;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyt;

    invoke-interface {v1}, Loyt;->k()Lowg;

    move-result-object v1

    invoke-interface {v1}, Lowg;->getPhotoFlowTheme()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/step/crop/PhotoCropView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__crop_view:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Loys;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/photo_flow/step/crop/PhotoCropView;

    move-result-object p1

    return-object p1
.end method
