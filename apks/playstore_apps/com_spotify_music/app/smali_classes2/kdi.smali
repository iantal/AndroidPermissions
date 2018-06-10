.class public final Lkdi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)Landroid/view/View;
    .locals 11

    const/4 v0, 0x1

    .line 1038
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f04025b

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1039
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1073
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v3, 0x0

    invoke-static {p0, v3}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    .line 1043
    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz p1, :cond_0

    const v7, 0x3f28f5c3    # 0.66f

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/high16 v5, 0x42000000    # 32.0f

    .line 1045
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    int-to-float v10, v5

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FZZF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1046
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 1048
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2062
    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 2064
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 2065
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1052
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1054
    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
