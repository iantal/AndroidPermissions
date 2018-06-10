.class public final Libq;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidd;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 25
    iget-object p1, p0, Libq;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    iput-object p1, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 26
    iget-object p1, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {p1, p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 6

    .line 19
    check-cast p1, Lidd;

    .line 1035
    invoke-interface {p1}, Lidd;->getBackgroundImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object p2

    .line 1036
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1038
    sget-object v0, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    .line 1039
    iget-object v2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 1103
    iget-object v2, v2, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    .line 1039
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2066
    iget-object v2, p0, Lich;->m:Lhzq;

    .line 2094
    iget-object v2, v2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1040
    invoke-interface {v2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object v2

    iget-object v3, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 2108
    iget-object v3, v3, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 1040
    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v5, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {v2, v3, p2, v4, v5}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 1041
    iget-object p2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 3108
    iget-object p2, p2, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 1041
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4066
    :cond_0
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 4094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1044
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    .line 4103
    iget-object v2, v2, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    .line 1044
    invoke-interface {p1}, Lidd;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p2, v2, v3, v0, v4}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 1045
    iget-object p2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-interface {p1}, Lidd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object p2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-interface {p1}, Lidd;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b(Ljava/lang/CharSequence;)V

    .line 1047
    invoke-interface {p1}, Lidd;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-interface {p1}, Lidd;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 1048
    iget-object v0, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->setClickable(Z)V

    .line 1049
    iget-object v0, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-virtual {v0, p2}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->setFocusable(Z)V

    .line 1050
    iget-object p2, p0, Libq;->l:Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;

    invoke-interface {p1}, Lidd;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p2, v1}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->setLongClickable(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p0}, Libq;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidd;

    invoke-interface {p1}, Lidd;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Libq;->u()Lidj;

    move-result-object v0

    check-cast v0, Lidd;

    invoke-interface {v0}, Lidd;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Libq;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Libq;->u()Lidj;

    move-result-object p1

    check-cast p1, Lidd;

    invoke-interface {p1}, Lidd;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libq;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
