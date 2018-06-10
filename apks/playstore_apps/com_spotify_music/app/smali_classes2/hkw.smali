.class public final Lhkw;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhjv<",
        "Lgbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->g:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-class v1, Lgbv;

    invoke-direct {p0, v0, v1}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 44
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhkw;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/util/EnumSet;
    .locals 1

    .line 34
    invoke-super {p0}, Lhjv;->a()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Lhjv;->a(Landroid/view/View;Lhnl;Lhdh;[I)V

    return-void
.end method

.method protected final synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 7

    .line 34
    check-cast p1, Lgbv;

    .line 1059
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    .line 1060
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v1

    .line 1062
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v2

    invoke-interface {v2}, Lhnj;->main()Lhns;

    move-result-object v2

    .line 2067
    invoke-static {p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "title not set"

    .line 1063
    invoke-static {v3, v5}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v3, "subtitle not set"

    .line 1064
    invoke-static {v0, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v4

    const-string v3, "accesory not set"

    .line 1065
    invoke-static {v0, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    const-string v3, "main image not set"

    .line 1066
    invoke-static {v4, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 1067
    invoke-interface {p1, p4}, Lgbv;->a(Ljava/lang/CharSequence;)V

    .line 4085
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object p4

    .line 5067
    invoke-static {p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 4087
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v3

    const-string v5, "subtitleStyle"

    const-string v6, ""

    invoke-interface {v3, v5, v6}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "metadata"

    invoke-static {v3, v5}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4089
    invoke-interface {p1, p4}, Lgbv;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4091
    :cond_1
    invoke-interface {p1, p4}, Lgbv;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4094
    :cond_2
    invoke-interface {p1, v4}, Lgbv;->b(Ljava/lang/CharSequence;)V

    .line 1069
    :goto_1
    invoke-interface {p1, v1}, Lgbv;->d(Ljava/lang/CharSequence;)V

    .line 1070
    invoke-interface {p1}, Lgbv;->d()Landroid/widget/ImageView;

    move-result-object p4

    .line 5099
    iget-object v1, p0, Lhkw;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    if-eqz v2, :cond_3

    .line 5101
    iget-object v3, p0, Lhkw;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v3, v4, v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5102
    iget-object v4, p0, Lhkw;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v2}, Lhns;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v1

    .line 5103
    invoke-virtual {v1, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 5104
    invoke-virtual {v1, v3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 5105
    invoke-virtual {v1, p4}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_2

    .line 5206
    :cond_3
    invoke-virtual {v1, p4}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 5108
    invoke-virtual {p4, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1071
    :goto_2
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p4

    const-string v1, "active"

    invoke-interface {p4, v1, v0}, Lhng;->boolValue(Ljava/lang/String;Z)Z

    move-result p4

    invoke-interface {p1, p4}, Lgbv;->a(Z)V

    .line 1072
    invoke-interface {p1}, Lgbv;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lhpp;->a(Landroid/view/View;)V

    .line 1073
    invoke-interface {p1}, Lgbv;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 1074
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object p4

    const-string v0, "longClick"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 6057
    iget-object p4, p3, Lhdy;->c:Lhfe;

    .line 1075
    invoke-static {p4}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p4

    const-string v0, "longClick"

    .line 1076
    invoke-interface {p4, v0}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p4

    .line 1077
    invoke-interface {p4, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p4

    .line 1078
    invoke-interface {p1}, Lgbv;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-interface {p4, v0}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p4

    .line 1079
    invoke-interface {p4}, Lhps;->b()V

    .line 1081
    :cond_4
    invoke-static {p1, p2, p3}, Lhkg;->a(Lgbj;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final synthetic c(Landroid/content/Context;Landroid/view/ViewGroup;)Lgao;
    .locals 0

    .line 7050
    invoke-static {}, Lgal;->b()Lgca;

    invoke-static {p1, p2}, Lgca;->e(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbv;

    move-result-object p1

    return-object p1
.end method
