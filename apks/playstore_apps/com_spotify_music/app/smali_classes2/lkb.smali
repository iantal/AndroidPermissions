.class public abstract Llkb;
.super Lljz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;",
        ">",
        "Lljz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final l:Lcom/android/common/view/StartPageBackgroundView;


# direct methods
.method constructor <init>(ILandroid/view/ViewGroup;Lhzq;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Llks;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Llkb;-><init>(Landroid/view/View;Lhzq;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Lhzq;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2}, Lljz;-><init>(Landroid/view/View;Lhzq;)V

    const p2, 0x7f0a008c

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/common/view/StartPageBackgroundView;

    iput-object p1, p0, Llkb;->l:Lcom/android/common/view/StartPageBackgroundView;

    return-void
.end method

.method private b(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhzt;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1, p2}, Lljz;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;Lhzt;)V

    .line 101
    invoke-virtual {p0, p1, p2}, Llkb;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)Lxqf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Llkb;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)Lxqf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhzt;",
            ")",
            "Lxqf;"
        }
    .end annotation

    .line 112
    iget-object p2, p0, Llkb;->l:Lcom/android/common/view/StartPageBackgroundView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getItemBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/common/view/StartPageBackgroundView;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)Lxqf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItem;Lhzt;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;

    invoke-direct {p0, p1, p2}, Llkb;->b(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)V

    return-void
.end method

.method abstract a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhzt;",
            "Lxqf;",
            ")V"
        }
    .end annotation
.end method

.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 0

    .line 80
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;

    invoke-direct {p0, p1, p2}, Llkb;->b(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)V

    return-void
.end method

.method protected t()V
    .locals 5

    .line 106
    invoke-super {p0}, Lljz;->t()V

    .line 107
    iget-object v0, p0, Llkb;->l:Lcom/android/common/view/StartPageBackgroundView;

    const/4 v1, 0x0

    .line 1180
    invoke-virtual {v0, v1}, Lcom/android/common/view/StartPageBackgroundView;->setBackgroundResource(I)V

    .line 1181
    iget-object v2, v0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v2, 0x8

    .line 1182
    invoke-virtual {v0, v2}, Lcom/android/common/view/StartPageBackgroundView;->setVisibility(I)V

    .line 1228
    const-class v2, Lxog;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 1229
    iget-object v3, v0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    .line 2206
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1230
    iget-object v2, v0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0a09f5

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 1231
    iget-object v0, v0, Lcom/android/common/view/StartPageBackgroundView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
