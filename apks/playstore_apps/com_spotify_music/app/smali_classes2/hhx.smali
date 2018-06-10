.class public final Lhhx;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhu<",
        "Lgfi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 40
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgfi;

    invoke-direct {p0, v0, v1}, Lhhu;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhhx;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method private static a(Lgfi;Landroid/widget/Button;Lhnl;Lhdy;)V
    .locals 1

    .line 55
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-interface {p0}, Lgfi;->aT_()Landroid/view/View;

    move-result-object p0

    invoke-static {p3, p0, p1, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 3047
    invoke-static {}, Lgal;->f()Lgfl;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 35
    invoke-super {p0}, Lhhu;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Lhhu;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 35
    check-cast p1, Lgfi;

    .line 2061
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 2062
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->description()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Lgfi;->b(Ljava/lang/CharSequence;)V

    .line 2080
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p4

    invoke-interface {p4}, Lgfj;->d()Landroid/widget/ImageView;

    move-result-object p4

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    .line 2083
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->icon()Ljava/lang/String;

    move-result-object v1

    .line 2084
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    if-eqz v1, :cond_1

    .line 2086
    iget-object v2, p0, Lhhx;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2, p4}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    const/4 p4, 0x0

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 2088
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-eqz v1, :cond_0

    .line 2090
    new-instance p4, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p4, v2, v1, v3}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 2091
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->a(Lhnl;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 2096
    :cond_0
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1, p4}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2098
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object v1

    invoke-interface {v1, v0}, Lgfj;->a(Z)V

    .line 2099
    iget-object v1, p0, Lhhx;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v1, p4, v2, v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 2064
    :cond_2
    :goto_0
    invoke-interface {p2}, Lhnl;->children()Ljava/util/List;

    move-result-object p2

    .line 2065
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_3

    .line 2066
    invoke-interface {p1, v0}, Lgfi;->a(Z)V

    .line 2067
    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnl;

    invoke-static {p1, p4, v2, p3}, Lhhx;->a(Lgfi;Landroid/widget/Button;Lhnl;Lhdy;)V

    goto :goto_1

    .line 2069
    :cond_3
    invoke-interface {p1, v1}, Lgfi;->a(Z)V

    .line 2071
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v2, 0x2

    if-lt p4, v2, :cond_4

    .line 2072
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p4

    invoke-interface {p4, v0}, Lgfj;->b(Z)V

    .line 2073
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p4

    invoke-interface {p4}, Lgfj;->c()Landroid/widget/Button;

    move-result-object p4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnl;

    invoke-static {p1, p4, p2, p3}, Lhhx;->a(Lgfi;Landroid/widget/Button;Lhnl;Lhdy;)V

    return-void

    .line 2075
    :cond_4
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p1

    invoke-interface {p1, v1}, Lgfj;->b(Z)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;[I)V
    .locals 1

    .line 35
    check-cast p1, Lgfi;

    .line 1105
    array-length v0, p3

    packed-switch v0, :pswitch_data_0

    .line 1135
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty states have at most one generation of children"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    .line 1110
    aget p3, p3, v0

    packed-switch p3, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1128
    :pswitch_1
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object p1

    invoke-interface {p1}, Lgfj;->c()Landroid/widget/Button;

    move-result-object p1

    goto :goto_0

    .line 1126
    :pswitch_2
    invoke-interface {p1}, Lgfi;->z_()Landroid/widget/Button;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_0

    .line 1113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No child at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " position"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1115
    :cond_0
    invoke-interface {p2}, Lhnl;->children()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {}, Lhpl;->a()V

    return-void

    .line 1107
    :pswitch_3
    invoke-interface {p1}, Lgfi;->aT_()Landroid/view/View;

    invoke-static {p3}, Lhpl;->a([I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
