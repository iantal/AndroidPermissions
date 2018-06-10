.class public final Llkj;
.super Llkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkb<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    const v0, 0x7f0d0242

    .line 120
    invoke-direct {p0, v0, p1, p2}, Llkb;-><init>(ILandroid/view/ViewGroup;Lhzq;)V

    .line 121
    iget-object p1, p0, Llkj;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkj;->o:Landroid/widget/TextView;

    .line 122
    iget-object p1, p0, Llkj;->a:Landroid/view/View;

    const p2, 0x7f0a01b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkj;->p:Landroid/widget/TextView;

    .line 123
    iget-object p1, p0, Llkj;->a:Landroid/view/View;

    const p2, 0x7f0a00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Llkj;->q:Landroid/widget/Button;

    .line 125
    new-instance p1, Lmka;

    invoke-direct {p1}, Lmka;-><init>()V

    .line 126
    iget-object p2, p0, Llkj;->o:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 127
    iget-object p2, p0, Llkj;->p:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 128
    iget-object p1, p0, Llkj;->q:Landroid/widget/Button;

    new-instance p2, Llkj$1;

    invoke-direct {p2, p0}, Llkj$1;-><init>(Llkj;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llkj;Landroid/view/View;)Z
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Llkj;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V
    .locals 0

    .line 113
    invoke-super/range {p0 .. p6}, Llkb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V

    return-void
.end method

.method final synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .locals 2

    .line 113
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;

    .line 2066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1148
    iget-object p3, p0, Llkj;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->getTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 3066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1149
    iget-object p3, p0, Llkj;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->getDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 1151
    iget-object p2, p0, Llkj;->q:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1152
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedEndItem;->getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1153
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getText()Ljava/lang/String;

    move-result-object p2

    .line 3067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1154
    iget-object p2, p0, Llkj;->q:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1155
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object p2

    .line 1156
    iget-object p3, p0, Llkj;->a:Landroid/view/View;

    .line 1157
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Llkj;->q:Landroid/widget/Button;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 4063
    :cond_0
    iget-object p2, p2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1160
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-static {p3, v0, p2, v1}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    .line 1161
    iget-object p2, p0, Llkj;->q:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object p1

    const p3, 0x7f0a08d8

    .line 4117
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic aE_()I
    .locals 1

    .line 113
    invoke-super {p0}, Llkb;->aE_()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic b()Z
    .locals 1

    .line 113
    invoke-super {p0}, Llkb;->b()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e_(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Llkb;->e_(I)V

    return-void
.end method

.method public final bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Llkb;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 113
    invoke-super {p0, p1}, Llkb;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
