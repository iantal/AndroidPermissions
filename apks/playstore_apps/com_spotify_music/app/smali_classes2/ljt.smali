.class public abstract Lljt;
.super Lljx;
.source "SourceFile"


# instance fields
.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {p0, v0, p1, p2}, Lljx;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    .line 159
    iget-object p1, p0, Lljt;->a:Landroid/view/View;

    const p2, 0x7f0a085e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lljt;->p:Landroid/view/View;

    .line 160
    iget-object p1, p0, Lljt;->a:Landroid/view/View;

    const p2, 0x7f0a074d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lljt;->q:Landroid/view/View;

    .line 161
    iget-object p1, p0, Lljt;->a:Landroid/view/View;

    const p2, 0x7f0a0316

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lljt;->r:Landroid/view/View;

    .line 162
    iget-object p1, p0, Lljt;->a:Landroid/view/View;

    const p2, 0x7f0a0a48

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lljt;->s:Landroid/widget/TextView;

    .line 163
    iget-object p1, p0, Lljt;->a:Landroid/view/View;

    const p2, 0x7f0a0a0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lljt;->t:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;Lxqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
            "*>;",
            "Lhzt;",
            "Lxqf;",
            ")V"
        }
    .end annotation

    .line 168
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;

    .line 170
    iget-object p2, p0, Lljt;->p:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lljt;->q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object p2, p0, Lljt;->r:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    sget-object p2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->getHeaderSize()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem$HeaderSize;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object p2, p0, Lljt;->p:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :pswitch_1
    iget-object p2, p0, Lljt;->r:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 176
    :pswitch_2
    iget-object p2, p0, Lljt;->q:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1066
    :goto_0
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 189
    iget-object p3, p0, Lljt;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->getText()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v0

    invoke-static {p2, p3, v0}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 2066
    iget-object p2, p0, Lich;->m:Lhzq;

    .line 190
    iget-object p3, p0, Lljt;->t:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/AbstractFeaturedCarouselItem;->getSubtitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object p1

    invoke-static {p2, p3, p1}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
