.class public final Lhju;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjv<",
        "Lgbe;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgbe;

    invoke-direct {p0, v0, v1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 39
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhju;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 6

    .line 32
    check-cast p1, Lgbe;

    .line 1059
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    .line 2067
    invoke-static {p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "title is missing"

    .line 1060
    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1061
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->background()Lhns;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "background is missing"

    .line 1062
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1063
    invoke-interface {p1}, Lgbe;->b()Landroid/widget/ImageView;

    move-result-object v1

    .line 2070
    iget-object v2, p0, Lhju;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 2072
    iget-object v3, p0, Lhju;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v3, v4, v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2073
    iget-object v4, p0, Lhju;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 2074
    invoke-virtual {v0, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 2075
    invoke-virtual {v0, v3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 2076
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 2206
    :cond_1
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2079
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    :goto_1
    invoke-interface {p1}, Lgbe;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1065
    invoke-interface {p1, p4}, Lgbe;->a(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p2

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object p3

    invoke-virtual {p3, p2}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p2

    .line 1066
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1, p2}, Lgbe;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 3048
    invoke-static {}, Lgal;->d()Lgbg;

    invoke-static {p1, p2}, Lgbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbe;

    move-result-object p1

    const/4 p2, 0x1

    .line 3049
    invoke-interface {p1, p2}, Lgbe;->a(Z)V

    return-object p1
.end method
