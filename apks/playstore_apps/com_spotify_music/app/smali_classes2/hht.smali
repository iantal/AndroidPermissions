.class public final Lhht;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhu<",
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

    .line 37
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgbe;

    invoke-direct {p0, v0, v1}, Lhhu;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 38
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhht;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 3047
    invoke-static {}, Lgal;->d()Lgbg;

    invoke-static {p1, p2}, Lgbg;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbe;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 3

    .line 28
    check-cast p1, Lgbe;

    .line 1056
    iget-object p4, p0, Lhht;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 2039
    invoke-interface {p1}, Lgbe;->b()Landroid/widget/ImageView;

    move-result-object v0

    .line 2040
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->background()Lhns;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 2038
    invoke-interface {p4, v0, v1, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 1057
    invoke-interface {p1}, Lgbe;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1058
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgbe;->a(Ljava/lang/CharSequence;)V

    .line 1059
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p3

    invoke-interface {p3}, Lhnj;->icon()Ljava/lang/String;

    move-result-object p3

    .line 2067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 3024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object p4

    invoke-virtual {p4, p3}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p3

    .line 1061
    sget-object p4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3, p4}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1, p3}, Lgbe;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 1063
    :cond_0
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p2

    const-string p3, "glue:variant"

    const-string p4, "rounded"

    invoke-interface {p2, p3, p4}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "standard"

    .line 1064
    invoke-static {p2, p3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lgbe;->a(Z)V

    return-void
.end method
