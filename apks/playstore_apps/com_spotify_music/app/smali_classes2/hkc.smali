.class public abstract Lhkc;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgbz;",
        ">",
        "Lhjv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method protected constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 66
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhkc;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p1, p2}, Lhkc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 51
    check-cast p1, Lgbz;

    invoke-virtual {p0, p1, p2, p3}, Lhkc;->a(Lgbz;Lhnl;Lhdy;)V

    return-void
.end method

.method protected abstract a(Lgbz;Lhnl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            ")V"
        }
    .end annotation
.end method

.method protected final a(Lgbz;Lhnl;Lhdy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            "Lhdy;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhpp;->a(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, p1, p2}, Lhkc;->a(Lgbz;Lhnl;)V

    .line 77
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 78
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "longClick"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p3, Lhdy;->c:Lhfe;

    .line 79
    invoke-static {v0}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v0

    const-string v1, "longClick"

    .line 80
    invoke-interface {v0, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v0

    .line 81
    invoke-interface {v0, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v0

    .line 82
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Lhps;->b()V

    .line 85
    :cond_0
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v2, "main image is missing"

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    .line 1105
    iget-object v3, p0, Lhkc;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 1107
    iget-object v5, p0, Lhkc;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v5, v6, v7}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1108
    iget-object v6, p0, Lhkc;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v3

    .line 1109
    invoke-virtual {v3, v5}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v3

    .line 1110
    invoke-virtual {v3, v5}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v3

    .line 1111
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1127
    sget-object v6, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    invoke-interface {v2}, Lhns;->custom()Lhng;

    move-result-object v7

    const-string v8, "style"

    invoke-interface {v7, v8}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lhjg;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 1128
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_1
    const-string v7, "verified"

    .line 1130
    invoke-interface {v2}, Lhns;->custom()Lhng;

    move-result-object v2

    const-string v8, "badge"

    invoke-interface {v2, v8}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1132
    const-class v2, Lcom/spotify/mobile/android/util/ui/BadgesFactory;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;

    .line 1134
    invoke-static {v2}, Lhha;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig$ImageSize;)Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;

    move-result-object v2

    .line 1132
    invoke-static {v5, v2, v6}, Lcom/spotify/mobile/android/util/ui/BadgesFactory;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/ui/BadgesFactory$BadgeSize;Lxlv;)Lxlv;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    .line 1114
    invoke-virtual {v3, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 1116
    :cond_4
    invoke-static {v0, v6}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lxrj;->a(Lxrq;)V

    goto :goto_2

    .line 1206
    :cond_5
    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1120
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :goto_2
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v2, "accessoryRightIcon"

    invoke-interface {v0, v2}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    invoke-interface {p1}, Lgbz;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {v2, v0}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v2

    const-string v3, "rightAccessoryClick"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 91
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string v2, "rightAccessoryClick"

    .line 92
    invoke-interface {p3, v2}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 93
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p3

    .line 94
    invoke-interface {p3, v0}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p3

    .line 95
    invoke-interface {p3}, Lhps;->a()V

    .line 97
    :cond_6
    invoke-interface {p1, v0}, Lgbz;->a(Landroid/view/View;)V

    goto :goto_3

    .line 99
    :cond_7
    invoke-interface {p1, v4}, Lgbz;->a(Landroid/view/View;)V

    .line 101
    :goto_3
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "active"

    invoke-interface {p2, p3, v1}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p2

    invoke-interface {p1, p2}, Lgbz;->a(Z)V

    return-void
.end method

.method protected abstract b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method protected synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 2146
    invoke-virtual {p0, p1, p2}, Lhkc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbz;

    move-result-object p1

    return-object p1
.end method
