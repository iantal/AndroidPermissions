.class final Lwmn;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

.field private c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method protected constructor <init>(Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 4

    .line 68
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    .line 69
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->g:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070227

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    iput-object v0, p0, Lwmn;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    .line 70
    iput-object p2, p0, Lwmn;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method private a(Lhnl;Lhdy;)V
    .locals 6

    .line 133
    invoke-interface {p1}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnl;

    .line 135
    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->title()Ljava/lang/String;

    move-result-object v1

    .line 12067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    iget-object v1, p0, Lwmn;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-interface {v0}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->title()Ljava/lang/String;

    move-result-object v2

    .line 12153
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d025c

    iget-object v5, v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12142
    new-instance v3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;

    invoke-virtual {v1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;-><init>(Landroid/content/Context;)V

    .line 14067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13064
    iget-object v4, v3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13066
    :cond_1
    iget-object v2, v3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumTrackRowView;->a:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12144
    :goto_1
    iget-object v1, v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    invoke-static {v0, p2, v3}, Lwmn;->a(Lhnl;Lhdy;Landroid/view/View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static a(Lhnl;Lhdy;Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-interface {p0}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15057
    iget-object p1, p1, Lhdy;->c:Lhfe;

    .line 162
    invoke-static {p1}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p1

    const-string v0, "click"

    .line 163
    invoke-interface {p1, v0}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p1

    .line 164
    invoke-interface {p1, p0}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p0

    .line 165
    invoke-interface {p0, p2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p0

    .line 166
    invoke-interface {p0}, Lhps;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lwmn;->a:Landroid/view/View;

    check-cast p1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 15110
    iget-object p1, p1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    .line 175
    invoke-static {}, Lhpl;->a()V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 9

    .line 75
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v0, "start_color"

    .line 1086
    invoke-interface {p3, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "end_color"

    .line 1087
    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1093
    :cond_0
    :try_start_0
    iget-object v1, p0, Lwmn;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 1094
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    const/high16 v4, 0x40c00000    # 6.0f

    .line 3092
    invoke-virtual {v1}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    .line 3093
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3094
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3095
    invoke-virtual {v5, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v4, v4

    .line 3096
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 3097
    invoke-static {v1, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 3098
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v7, 0x2

    new-array v8, v7, [I

    aput v0, v8, v3

    const/4 v0, 0x1

    aput p3, v8, v0

    invoke-direct {v5, v6, v8}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 3100
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 p3, 0x8

    .line 3101
    new-array p3, p3, [F

    aput v4, p3, v3

    aput v4, p3, v0

    aput v4, p3, v7

    const/4 v0, 0x3

    aput v4, p3, v0

    const/4 v0, 0x0

    aput v0, p3, v2

    const/4 v4, 0x5

    aput v0, p3, v4

    const/4 v4, 0x6

    aput v0, p3, v4

    const/4 v4, 0x7

    aput v0, p3, v4

    invoke-virtual {v5, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 3102
    iget-object p3, v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a:Landroid/view/View;

    invoke-static {p3, v5}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p3, "Coloring is not valid."

    .line 1096
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1097
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b()V

    goto :goto_1

    .line 1089
    :cond_1
    :goto_0
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b()V

    .line 4102
    :goto_1
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->main()Lhns;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4103
    invoke-interface {p3}, Lhns;->uri()Ljava/lang/String;

    move-result-object p3

    .line 5067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 4104
    iget-object p3, p0, Lwmn;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v0, p0, Lwmn;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 5106
    iget-object v0, v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b:Landroid/widget/ImageView;

    .line 4105
    invoke-interface {p1}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->main()Lhns;

    move-result-object v1

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 4104
    invoke-interface {p3, v0, v1, v4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    goto :goto_2

    .line 4108
    :cond_2
    iget-object p3, p0, Lwmn;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v0, p0, Lwmn;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 6106
    iget-object v0, v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b:Landroid/widget/ImageView;

    .line 4108
    invoke-interface {p3, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 4109
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 7106
    iget-object p3, p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b:Landroid/widget/ImageView;

    .line 4109
    iget-object v0, p0, Lwmn;->b:Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :goto_2
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    .line 7114
    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 8067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7116
    iget-object v0, p0, Lwmn;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {v0, p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 7118
    :cond_3
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a(Ljava/lang/String;)V

    .line 78
    :goto_3
    invoke-interface {p1}, Lhnl;->text()Lhnq;

    move-result-object p3

    .line 8123
    invoke-interface {p3}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object p3

    .line 9067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8125
    iget-object v0, p0, Lwmn;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 9118
    iget-object v0, v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {v0, p3}, Lme/grantland/widget/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8126
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 9122
    iget-object p3, p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {p3, v3}, Lme/grantland/widget/AutofitTextView;->setVisibility(I)V

    goto :goto_4

    .line 8128
    :cond_4
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 9126
    iget-object p3, p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    invoke-virtual {p3, v2}, Lme/grantland/widget/AutofitTextView;->setVisibility(I)V

    .line 79
    :goto_4
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v0, "button_color"

    .line 9145
    invoke-interface {p3, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button_text_color"

    .line 9146
    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    .line 9152
    :cond_5
    :try_start_1
    iget-object v1, p0, Lwmn;->a:Landroid/view/View;

    check-cast v1, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->a(I)V

    .line 9153
    iget-object v0, p0, Lwmn;->a:Landroid/view/View;

    check-cast v0, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->b(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    const-string p3, "Coloring is not valid."

    .line 9155
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9156
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c()V

    goto :goto_6

    .line 9148
    :cond_6
    :goto_5
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    invoke-virtual {p3}, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c()V

    .line 80
    :goto_6
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 11110
    iget-object p3, p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->c:Lme/grantland/widget/AutofitTextView;

    .line 80
    invoke-static {p1, p2, p3}, Lwmn;->a(Lhnl;Lhdy;Landroid/view/View;)V

    .line 81
    iget-object p3, p0, Lwmn;->a:Landroid/view/View;

    check-cast p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;

    .line 11149
    iget-object p3, p3, Lcom/spotify/music/spotlets/freetierupsell/views/UpsellAlbumView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 82
    invoke-direct {p0, p1, p2}, Lwmn;->a(Lhnl;Lhdy;)V

    return-void
.end method
