.class public final Llks;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 177
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lidj;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Liev;
    .locals 1

    .line 229
    new-instance v0, Llks$2;

    invoke-direct {v0, p0, p1, p2, p3}, Llks$2;-><init>(Lidj;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)V

    return-object v0
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static a(Lhzq;Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;)V
    .locals 6

    .line 2140
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2141
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3094
    iget-object p0, p0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 2143
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v0

    const/4 p0, 0x0

    .line 2144
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p2, :cond_1

    .line 2146
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    .line 2153
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p3, :cond_0

    .line 2155
    sget-object p0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object p3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void

    .line 2162
    :cond_0
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->d:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    return-void

    :cond_1
    const/16 p0, 0x8

    .line 2171
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V
    .locals 3

    .line 100
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7f0a09f6

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkt;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Llkt;

    invoke-direct {v1, p1}, Llkt;-><init>(Landroid/widget/TextView;)V

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 1286
    :cond_0
    iget v0, v1, Llkt;->a:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1287
    iget v0, v1, Llkt;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1289
    :cond_1
    iget v0, v1, Llkt;->b:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1290
    iget v0, v1, Llkt;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 1291
    iget-object v0, v1, Llkt;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    .line 2094
    iget-object p0, p0, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 111
    invoke-interface {p0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->c()Libn;

    move-result-object p0

    .line 112
    invoke-interface {p0, p2}, Libn;->a(Liej;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->getMaxLines()I

    move-result p0

    if-lez p0, :cond_2

    .line 116
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->getMaxLines()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 119
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;->getAlignment()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 121
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/Alignment;->a(Ljava/util/Collection;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    return-void
.end method
