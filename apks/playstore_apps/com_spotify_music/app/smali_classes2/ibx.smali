.class public final Libx;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidf;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 23
    iget-object p1, p0, Libx;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    iput-object p1, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 24
    iget-object p1, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Z)V

    .line 25
    iget-object p1, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lidj;Lhzt;)V
    .locals 4

    .line 16
    check-cast p1, Lidf;

    .line 1031
    iget-object p2, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-interface {p1}, Lidf;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1032
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v0, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    .line 1138
    iget-object v0, v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->a:Landroid/widget/ImageView;

    .line 1032
    invoke-interface {p1}, Lidf;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 2066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 2094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1033
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->a()Libl;

    move-result-object p2

    invoke-interface {p1}, Lidf;->getPlayable()Lieg;

    move-result-object v0

    invoke-interface {p2, v0}, Libl;->a(Lieg;)Z

    .line 1034
    invoke-interface {p1}, Lidf;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-interface {p1}, Lidf;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 1035
    iget-object v0, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setFocusable(Z)V

    .line 1036
    iget-object v0, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setClickable(Z)V

    .line 1037
    iget-object p2, p0, Libx;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;

    invoke-interface {p1}, Lidf;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainCompactCardView;->setLongClickable(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Libx;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidf;

    invoke-interface {p1}, Lidf;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Libx;->u()Lidj;

    move-result-object v0

    check-cast v0, Lidf;

    invoke-interface {v0}, Lidf;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Libx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 52
    invoke-virtual {p0}, Libx;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidf;

    invoke-interface {p1}, Lidf;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libx;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
