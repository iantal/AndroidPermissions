.class public final Llkh;
.super Llkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkb<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final w:I


# direct methods
.method protected constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    const v0, 0x7f0d023f

    .line 261
    invoke-direct {p0, v0, p1, p2}, Llkb;-><init>(ILandroid/view/ViewGroup;Lhzq;)V

    .line 264
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0282

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkh;->p:Landroid/view/View;

    .line 265
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->q:Landroid/widget/TextView;

    .line 266
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0a0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->r:Landroid/widget/TextView;

    .line 269
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x1020006

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llkh;->o:Landroid/widget/ImageView;

    .line 272
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->s:Landroid/widget/TextView;

    .line 273
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->t:Landroid/widget/TextView;

    .line 274
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0154

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->u:Landroid/widget/TextView;

    .line 275
    iget-object p1, p0, Llkh;->a:Landroid/view/View;

    const p2, 0x7f0a0158

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkh;->v:Landroid/widget/TextView;

    .line 277
    iget-object p1, p0, Llkh;->p:Landroid/view/View;

    invoke-static {p1}, Lui;->l(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Llkh;->w:I

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .locals 2

    .line 247
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;

    .line 2066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1282
    iget-object v0, p0, Llkh;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v1

    invoke-static {p2, v0, v1, p3}, Llks;->a(Lhzq;Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;)V

    .line 1284
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->isLarge()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1285
    iget-object p2, p0, Llkh;->p:Landroid/view/View;

    iget p3, p0, Llkh;->w:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    goto :goto_0

    .line 1287
    :cond_0
    iget-object p2, p0, Llkh;->p:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 3066
    :goto_0
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1290
    iget-object p3, p0, Llkh;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 4066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1291
    iget-object p3, p0, Llkh;->r:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 5066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1292
    iget-object p3, p0, Llkh;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 6066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1293
    iget-object p3, p0, Llkh;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 7066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1294
    iget-object p3, p0, Llkh;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 8066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 1295
    iget-object p3, p0, Llkh;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeaturedItem;->getContentMetadataText()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object p1

    invoke-static {p2, p3, p1}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    return-void
.end method
