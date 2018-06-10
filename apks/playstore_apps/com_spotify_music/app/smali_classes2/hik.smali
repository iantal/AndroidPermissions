.class public abstract Lhik;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgbj;",
        ">",
        "Lhhu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

.field private final b:Lmku;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhhu;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 57
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhik;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 58
    sget-object p1, Lmkb;->a:Lmku;

    iput-object p1, p0, Lhik;->b:Lmku;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lhik;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 4100
    invoke-virtual {p0, p1, p2}, Lhik;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 46
    check-cast p1, Lgbj;

    invoke-virtual {p0, p1, p2, p3}, Lhik;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected abstract a(Lgbj;Lhnl;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            ")V"
        }
    .end annotation
.end method

.method protected final a(Lgbj;Lhnl;Lhdy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhnl;",
            "Lhdy;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1, p2}, Lhik;->a(Lgbj;Lhnl;)V

    .line 64
    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lhpp;->a(Landroid/view/View;)V

    .line 65
    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 66
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v0

    const-string v1, "longClick"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p3, Lhdy;->c:Lhfe;

    .line 67
    invoke-static {v0}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object v0

    const-string v1, "longClick"

    .line 68
    invoke-interface {v0, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object v0

    .line 69
    invoke-interface {v0, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Lhps;->b()V

    .line 73
    :cond_0
    instance-of v0, p1, Lgbz;

    if-eqz v0, :cond_2

    .line 74
    move-object v0, p1

    check-cast v0, Lgbz;

    iget-object v1, p0, Lhik;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iget-object v2, p0, Lhik;->b:Lmku;

    .line 2049
    invoke-static {p2}, Lhig;->a(Lhnl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2083
    invoke-interface {v0}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lmga;->a(Landroid/widget/ImageView;Lmku;)Lmga;

    move-result-object v0

    .line 2084
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v2, "calendar"

    invoke-interface {v1, v2}, Lhng;->bundle(Ljava/lang/String;)Lhng;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "month"

    const-string v3, "APR"

    .line 2086
    invoke-interface {v1, v2, v3}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "day_of_month"

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Lhng;->intValue(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lmga;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 2054
    :cond_1
    invoke-interface {v0}, Lgbz;->d()Landroid/widget/ImageView;

    move-result-object v0

    .line 2055
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    .line 2056
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v3

    invoke-interface {v3}, Lhnj;->icon()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 2052
    invoke-static {v1, v0, v2, v3, v4}, Lhig;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Landroid/widget/ImageView;Lhns;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 2390
    :cond_2
    :goto_0
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "secondary_icon"

    invoke-interface {v0, v1}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lhij;->a()Lgnv;

    move-result-object v1

    .line 3134
    iget-object v2, v1, Lgnv;->a:Ljava/lang/Class;

    .line 2437
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 2438
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    .line 2439
    :cond_3
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 2440
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2441
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    goto :goto_1

    :cond_4
    move-object v0, v4

    .line 2390
    :goto_1
    check-cast v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v0, :cond_5

    .line 77
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rightAccessoryClick"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 79
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aW:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :cond_5
    if-eqz v0, :cond_7

    .line 82
    invoke-interface {p1}, Lgbj;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lmte;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rightAccessoryClick"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 84
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string v1, "rightAccessoryClick"

    .line 85
    invoke-interface {p3, v1}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 86
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p3

    .line 87
    invoke-interface {p3, v0}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p3

    .line 88
    invoke-interface {p3}, Lhps;->a()V

    .line 90
    :cond_6
    invoke-interface {p1, v0}, Lgbj;->a(Landroid/view/View;)V

    goto :goto_2

    .line 92
    :cond_7
    invoke-interface {p1, v4}, Lgbj;->a(Landroid/view/View;)V

    .line 94
    :goto_2
    invoke-static {p2}, Lhiv;->a(Lhnl;)Z

    move-result p2

    invoke-interface {p1, p2}, Lgbj;->c(Z)V

    return-void
.end method

.method protected final b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1, p2}, Lhik;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method
