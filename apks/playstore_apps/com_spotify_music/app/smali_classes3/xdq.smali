.class public final Lxdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luhp<",
        "Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxnp;

.field private final b:Lwmx;


# direct methods
.method public constructor <init>(Lxnp;Lwmx;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lxdq;->a:Lxnp;

    .line 46
    iput-object p2, p0, Lxdq;->b:Lwmx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 15054
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lxdq;->a:Lxnp;

    invoke-static {p1, p2}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Landroid/content/Context;Lxnp;)Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    .line 1100
    array-length p2, p4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 1104
    aget p3, p4, p2

    if-nez p3, :cond_0

    .line 1124
    iget-object p1, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 1105
    invoke-static {}, Lhpl;->a()V

    return-void

    .line 1106
    :cond_0
    aget p2, p4, p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2129
    iget-object p1, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 1107
    invoke-static {}, Lhpl;->a()V

    :cond_1
    return-void
.end method

.method public final synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 4

    .line 31
    check-cast p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;

    .line 4064
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p4

    const-string v0, "upsell_model"

    invoke-interface {p4, v0}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 4066
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HubsComponentModel must contain custom component with key: %s"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "upsell_model"

    aput-object p4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4068
    :cond_0
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 4104
    iget-object v2, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 5052
    iget-object v2, v2, Lxdp;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4069
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 5109
    iget-object v2, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 6056
    iget-object v2, v2, Lxdp;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4070
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 6114
    iget-object v2, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 7060
    iget-object v2, v2, Lxdp;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4071
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v1

    const-string v2, "click"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 4072
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string v1, "click"

    .line 4073
    invoke-interface {p3, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 4074
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p3

    .line 8124
    iget-object v1, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 9104
    iget-object v1, v1, Lxdp;->d:Landroid/widget/TextView;

    .line 4075
    invoke-interface {p3, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p3

    .line 4076
    invoke-interface {p3}, Lhps;->a()V

    .line 4078
    :cond_1
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object p3

    .line 10058
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getWidth()I

    move-result v1

    .line 10059
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getHeight()I

    move-result v2

    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 10062
    invoke-virtual {p1, p3}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10064
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;

    invoke-direct {v2, p1, p3}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl$1;-><init>(Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4079
    :goto_0
    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v2

    .line 10119
    iget-object v3, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 11093
    invoke-static {p3, v1, v2}, Llyj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 11094
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11095
    iget-object p3, v3, Lxdp;->e:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11097
    :cond_3
    iget-object v1, v3, Lxdp;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11098
    iget-object v0, v3, Lxdp;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11099
    iget-object p3, v3, Lxdp;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4080
    :goto_1
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 12099
    iget-object v0, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    invoke-virtual {v0, p3}, Lxdp;->a(Ljava/lang/CharSequence;)V

    .line 4081
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->main()Lhns;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 4083
    invoke-interface {p2}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object p3

    .line 4085
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 4086
    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v1, 0x42800000    # 64.0f

    .line 4087
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    .line 4084
    invoke-static {v0, p3, v1}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 4088
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object p2

    .line 13090
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 13091
    iget-object v0, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->d:Lxnp;

    .line 13092
    invoke-virtual {v0, p2}, Lxnp;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 13093
    invoke-virtual {p2, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p2

    iget-object p1, p1, Lcom/spotify/music/spotlets/upsell/freetier/InlineUpsellHeaderViewImpl;->c:Lxdp;

    .line 14064
    iget-object p1, p1, Lxdp;->a:Landroid/widget/ImageView;

    .line 13094
    invoke-virtual {p2, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 4091
    :cond_4
    iget-object p1, p0, Lxdq;->b:Lwmx;

    invoke-virtual {p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwmx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a025a

    return v0
.end method
