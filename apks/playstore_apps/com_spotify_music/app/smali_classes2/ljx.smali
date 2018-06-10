.class abstract Lljx;
.super Llju;
.source "SourceFile"


# instance fields
.field private final p:Lcom/android/common/view/StartPageBackgroundView;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
    .locals 1

    const v0, 0x7f0d023e

    .line 201
    invoke-direct {p0, v0, p1, p2, p3}, Llju;-><init>(ILcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    .line 203
    iget-object p1, p0, Lljx;->a:Landroid/view/View;

    const p2, 0x7f0a008c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/common/view/StartPageBackgroundView;

    iput-object p1, p0, Lljx;->p:Lcom/android/common/view/StartPageBackgroundView;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
            "*>;",
            "Lhzt;",
            ")V"
        }
    .end annotation

    .line 208
    invoke-super {p0, p1, p2}, Llju;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;)V

    .line 209
    instance-of v0, p1, Llku;

    invoke-static {v0}, Lfjl;->a(Z)V

    .line 210
    move-object v0, p1

    check-cast v0, Llku;

    invoke-interface {v0}, Llku;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lljx;->p:Lcom/android/common/view/StartPageBackgroundView;

    invoke-virtual {v1, v0}, Lcom/android/common/view/StartPageBackgroundView;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)Lxqf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lljx;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;Lxqf;)V

    return-void
.end method

.method abstract a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;Lxqf;)V
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
.end method

.method protected final bridge synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 192
    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    invoke-virtual {p0, p1, p2}, Lljx;->a(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;Lhzt;)V

    return-void
.end method
