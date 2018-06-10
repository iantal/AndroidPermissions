.class public final Libw;
.super Lich;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lide;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lgbe;


# direct methods
.method private constructor <init>(Lgbe;Lhzq;)V
    .locals 1

    .line 23
    invoke-interface {p1}, Lgbe;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 24
    iput-object p1, p0, Libw;->l:Lgbe;

    .line 25
    iget-object p1, p0, Libw;->l:Lgbe;

    invoke-interface {p1}, Lgbe;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Libw;->l:Lgbe;

    invoke-interface {p1}, Lgbe;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Libw;
    .locals 1

    .line 56
    invoke-static {}, Lgal;->d()Lgbg;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lgbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbe;

    move-result-object p0

    .line 57
    new-instance v0, Libw;

    invoke-direct {v0, p0, p1}, Libw;-><init>(Lgbe;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lidj;Lhzt;)V
    .locals 4

    .line 17
    check-cast p1, Lide;

    .line 1031
    iget-object p2, p0, Libw;->l:Lgbe;

    invoke-interface {p1}, Lide;->getText()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p2, v0}, Lgbe;->a(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1094
    iget-object p2, p2, Lhzq;->a:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;

    .line 1032
    invoke-interface {p2}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate;->b()Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;

    move-result-object p2

    iget-object v0, p0, Libw;->l:Lgbe;

    invoke-interface {v0}, Lgbe;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1}, Lide;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;->c:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;

    sget-object v3, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;->b:Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate;->a(Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$ImageSize;Lcom/spotify/mobile/android/porcelain/delegates/PorcelainRenderDelegate$PorcelainImageDelegate$IconSize;)V

    .line 1033
    invoke-interface {p1}, Lide;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    invoke-interface {p1}, Lide;->getPlayable()Lieg;

    move-result-object v0

    invoke-static {p2, v0}, Lifb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p2

    .line 1034
    iget-object v0, p0, Libw;->l:Lgbe;

    invoke-interface {v0}, Lgbe;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 1035
    iget-object v0, p0, Libw;->l:Lgbe;

    invoke-interface {v0}, Lgbe;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 1036
    iget-object p2, p0, Libw;->l:Lgbe;

    invoke-interface {p2}, Lgbe;->aT_()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Lide;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Libw;->u()Lidj;

    move-result-object p1

    check-cast p1, Lide;

    invoke-interface {p1}, Lide;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    invoke-virtual {p0}, Libw;->u()Lidj;

    move-result-object v0

    check-cast v0, Lide;

    invoke-interface {v0}, Lide;->getPlayable()Lieg;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Libw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Libw;->u()Lidj;

    move-result-object p1

    check-cast p1, Lide;

    invoke-interface {p1}, Lide;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Libw;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method
