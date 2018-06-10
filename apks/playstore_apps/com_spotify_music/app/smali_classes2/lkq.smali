.class public final Llkq;
.super Llkg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkg<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/Button;

.field private final s:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2, p3}, Llkg;-><init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V

    .line 205
    iget-object p1, p0, Llkq;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llkq;->o:Landroid/widget/ImageView;

    .line 206
    iget-object p1, p0, Llkq;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkq;->p:Landroid/widget/TextView;

    .line 207
    iget-object p1, p0, Llkq;->a:Landroid/view/View;

    const p2, 0x7f0a00a2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkq;->q:Landroid/widget/TextView;

    .line 208
    iget-object p1, p0, Llkq;->a:Landroid/view/View;

    const p2, 0x7f0a00f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Llkq;->r:Landroid/widget/Button;

    .line 209
    iget-object p1, p0, Llkq;->a:Landroid/view/View;

    const p2, 0x7f0a00f7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Llkq;->s:Landroid/widget/Button;

    .line 211
    new-instance p1, Llkq$1;

    invoke-direct {p1, p0}, Llkq$1;-><init>(Llkq;)V

    .line 220
    iget-object p2, p0, Llkq;->r:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object p2, p0, Llkq;->s:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Llkq;)Lidj;
    .locals 0

    .line 190
    invoke-virtual {p0}, Llkq;->u()Lidj;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;Lhzt;Lxqf;)V
    .locals 2

    .line 226
    invoke-super {p0, p1, p2, p3}, Llkg;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;Lhzt;Lxqf;)V

    .line 1066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 227
    iget-object v0, p0, Llkq;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Llks;->a(Lhzq;Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;)V

    .line 228
    iget-object p2, p0, Llkq;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Llks;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 229
    iget-object p2, p0, Llkq;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getBody()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Llks;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 230
    iget-object p2, p0, Llkq;->r:Landroid/widget/Button;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 231
    iget-object p2, p0, Llkq;->s:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1261
    invoke-virtual {p0}, Llkq;->u()Lidj;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 1263
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getStyle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    move-result-object p2

    sget-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Llkq;->r:Landroid/widget/Button;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llkq;->s:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    if-eqz p2, :cond_3

    .line 235
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;->getButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 236
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-result-object v0

    .line 239
    iget-object v1, p0, Llkq;->a:Landroid/view/View;

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    goto :goto_1

    .line 3063
    :cond_2
    iget-object p3, v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->mIcon:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 243
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->getText()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {v1, p2, p3, p1}, Lmim;->a(Landroid/content/Context;Landroid/widget/Button;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    invoke-direct {p0, p1, p2, p3}, Llkq;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;Lhzt;Lxqf;)V

    return-void
.end method

.method protected final bridge synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/DismissibleItem;Lhzt;Lxqf;)V
    .locals 0

    .line 190
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;

    invoke-direct {p0, p1, p2, p3}, Llkq;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/NotificationItem;Lhzt;Lxqf;)V

    return-void
.end method
