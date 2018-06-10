.class public final Licb;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidm;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

.field private final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 4

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lifp;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f07016f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lifp;-><init>(II)V

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;Lifm;)V

    .line 36
    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 42
    iget-object p1, p0, Licb;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    iput-object p1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 43
    iget-object p1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Z)V

    .line 44
    iget-object p1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    iget-object p1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0401e2

    invoke-static {p1, p2}, Lxnb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Licb;->o:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 4

    .line 26
    check-cast p1, Lidm;

    .line 1051
    invoke-interface {p1}, Lidm;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v0

    .line 1052
    iget-object v1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    if-eqz v0, :cond_0

    .line 2063
    iget-object v2, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1052
    :goto_0
    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 1053
    iget-object v1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-interface {p1}, Lidm;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Ljava/lang/CharSequence;)V

    .line 1054
    invoke-interface {p1}, Lidm;->getBackgroundImageUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 2094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1056
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v0, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 2138
    iget-object v0, v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 1056
    invoke-interface {p2, v0}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 1057
    const-class p2, Lxog;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxog;

    invoke-virtual {p2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object p2

    .line 1058
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object p2

    iget-object v0, p0, Licb;->o:Landroid/graphics/drawable/Drawable;

    .line 1059
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    iget-object v0, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 3138
    iget-object v0, v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 1060
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 3147
    :cond_1
    iget-object v0, p2, Lhzt;->b:Lhzr;

    .line 1062
    invoke-virtual {v0, p1}, Lhzr;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1063
    instance-of v2, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    if-nez v2, :cond_2

    .line 1064
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->e:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {v0}, Liah;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)Lian;

    move-result-object v0

    .line 4025
    iput-object v1, v0, Lian;->a:Ljava/lang/String;

    .line 1064
    invoke-virtual {v0}, Lian;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    .line 4147
    iget-object p2, p2, Lhzt;->b:Lhzr;

    .line 1065
    invoke-virtual {p2, p1, v0}, Lhzr;->a(Lidj;Landroid/os/Parcelable;)V

    .line 1067
    :cond_2
    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    .line 5066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 5094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1068
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v1, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 5138
    iget-object v1, v1, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 1068
    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p2, v1, v0, v2, v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 1070
    :goto_1
    invoke-interface {p1}, Lidm;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-interface {p1}, Lidm;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 1071
    iget-object v0, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setClickable(Z)V

    .line 1072
    iget-object v0, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setFocusable(Z)V

    .line 1073
    iget-object p2, p0, Licb;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-interface {p1}, Lidm;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setLongClickable(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-virtual {p0}, Licb;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidm;

    .line 84
    invoke-interface {p1}, Lidm;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    invoke-interface {p1}, Lidm;->getPlayable()Lieg;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Licb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Licb;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidm;

    invoke-interface {p1}, Lidm;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Licb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
