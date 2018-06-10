.class public final Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

.field private final b:Lhlc;

.field private final c:Lhlh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    iput-object p2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 73
    new-instance p2, Lhlc;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-direct {p2, p1, v0}, Lhlc;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->b:Lhlc;

    .line 74
    new-instance p2, Lhlh;

    invoke-direct {p2, p1}, Lhlh;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;
    .locals 1

    .line 186
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->c:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    if-ne p1, v0, :cond_3

    const-string p1, "spotify:image"

    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "spotify:mosaic"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "spotify:dailymix"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    goto :goto_1

    .line 191
    :cond_2
    :goto_0
    sget-object p1, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->b:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    .line 196
    :cond_3
    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 202
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "LoadPolicy is broken"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 200
    :pswitch_0
    invoke-static {p0}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 198
    :pswitch_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->b:Lhlc;

    if-nez p1, :cond_0

    .line 6076
    iget-object p1, v0, Lhlc;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 6078
    :cond_0
    iget-object v1, v0, Lhlc;->d:Lhle;

    .line 7024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 6078
    iget-object v0, v0, Lhlc;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 7157
    new-instance v0, Lhld;

    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    move-result-object v2

    invoke-interface {p2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->a()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, p2, v3}, Lhld;-><init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$IconSize;B)V

    invoke-virtual {v1, v0}, Lhle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lhlh;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .line 170
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 8206
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 86
    :cond_0
    invoke-interface {p3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;->b()Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    move-result-object v1

    .line 87
    invoke-interface {p2}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 88
    const-class v2, Lxog;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 90
    invoke-interface {p2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a:Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;

    invoke-static {v3, v4}, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$LoadPolicy;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v2

    .line 91
    invoke-virtual {v2, p3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p3

    .line 93
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->b(Lhns;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v2

    .line 1113
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate$1;->a:[I

    invoke-virtual {v2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 1125
    invoke-static {}, Lxny;->b()Lxny;

    move-result-object v2

    goto :goto_0

    .line 1120
    :pswitch_0
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    if-ne v1, v2, :cond_1

    .line 3154
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    .line 4044
    iget-object v2, v2, Lhlh;->d:Lxrs;

    goto :goto_0

    .line 4154
    :cond_1
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    .line 5034
    iget-object v2, v2, Lhlh;->b:Lxrs;

    goto :goto_0

    .line 1115
    :pswitch_1
    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->c:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    if-ne v1, v2, :cond_2

    .line 1154
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    .line 2039
    iget-object v2, v2, Lhlh;->c:Lxrs;

    goto :goto_0

    .line 2154
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/hubframework/defaults/delegates/HubsDefaultImageDelegate;->c:Lhlh;

    .line 3029
    iget-object v2, v2, Lhlh;->a:Lxrs;

    .line 93
    :goto_0
    invoke-virtual {p3, v2}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object p3

    .line 94
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5134
    invoke-static {p2}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings;->b(Lhns;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-ne v3, v4, :cond_3

    .line 5135
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v0

    .line 5148
    :cond_3
    invoke-interface {p2}, Lhns;->custom()Lhng;

    move-result-object p2

    const-string v3, "verified"

    const/4 v4, 0x0

    invoke-interface {p2, v3, v4}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5138
    const-class p2, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5140
    invoke-static {v1}, Lhha;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    move-result-object p2

    .line 5138
    invoke-static {v2, p2, v0}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lxlv;)Lxlv;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 97
    invoke-virtual {p3, p1}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void

    .line 99
    :cond_5
    invoke-static {p1, v0}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object p1

    invoke-virtual {p3, p1}, Lxrj;->a(Lxrq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 8024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 160
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p2, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const v0, 0x7f0a02d8

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eq p2, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lmte;->c(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {p1, v0, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/squareup/picasso/Picasso;
    .locals 1

    .line 181
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    return-object v0
.end method
