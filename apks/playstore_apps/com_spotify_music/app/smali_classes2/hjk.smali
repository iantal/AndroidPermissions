.class public abstract Lhjk;
.super Lhjv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">",
        "Lhjv<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 73
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lhjk;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumSet;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;",
            "Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;",
            "Ljava/lang/Class<",
            "TC;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p3}, Lhjv;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 81
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/EnumSet;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lhjk;-><init>(Ljava/util/EnumSet;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 117
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 119
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    const/high16 p0, -0x10000

    return p0
.end method

.method static synthetic a(Lcom/spotify/android/glue/components/card/Card;)Lcom/spotify/android/glue/components/card/Card;
    .locals 1

    .line 7086
    sget-object v0, Lcom/spotify/android/glue/components/card/Card$TextLayout;->b:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    invoke-interface {p0, v0}, Lcom/spotify/android/glue/components/card/Card;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    .locals 2

    .line 126
    :try_start_0
    invoke-static {}, Lhjl;->a()Lgnv;

    move-result-object v0

    .line 6127
    invoke-virtual {v0, p0}, Lgnv;->c(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6128
    new-instance v1, Ljava/lang/EnumConstantNotPresentException;

    iget-object v0, v0, Lgnv;->a:Ljava/lang/Class;

    invoke-direct {v1, v0, p0}, Ljava/lang/EnumConstantNotPresentException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v1

    .line 6129
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 126
    check-cast v0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to parse size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 129
    sget-object p0, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->b:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p4

    invoke-interface {p4}, Lhnq;->title()Ljava/lang/String;

    move-result-object p4

    .line 1067
    invoke-static {p4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "title is missing"

    .line 97
    invoke-static {v0, v2}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 98
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->main()Lhns;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "main image missing"

    .line 99
    invoke-static {v1, v3}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 100
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->c()Landroid/widget/ImageView;

    move-result-object v1

    .line 1148
    iget-object v3, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 1150
    iget-object v5, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    invoke-interface {v5, v6, v7}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1170
    invoke-interface {v0}, Lhns;->custom()Lhng;

    move-result-object v6

    const-string v7, "style"

    invoke-interface {v6, v7}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1172
    instance-of v7, v6, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-eqz v7, :cond_1

    .line 1173
    check-cast v6, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    goto :goto_1

    .line 1175
    :cond_1
    invoke-interface {v0}, Lhns;->custom()Lhng;

    move-result-object v6

    const-string v7, "style"

    invoke-interface {v6, v7}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhjg;->a(Ljava/lang/String;)Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    move-result-object v6

    .line 1152
    :goto_1
    iget-object v7, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 1153
    invoke-virtual {v0, v5}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1154
    invoke-virtual {v0, v5}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 1193
    sget-object v3, Lhjk$1;->a:[I

    invoke-virtual {v6}, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 1199
    invoke-static {}, Lxny;->b()Lxny;

    move-result-object v3

    goto :goto_2

    .line 1197
    :pswitch_0
    iget-object v3, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a()Lhlh;

    move-result-object v3

    .line 2044
    iget-object v3, v3, Lhlh;->d:Lxrs;

    goto :goto_2

    .line 1195
    :pswitch_1
    iget-object v3, p0, Lhjk;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    invoke-interface {v3}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a()Lhlh;

    move-result-object v3

    .line 2039
    iget-object v3, v3, Lhlh;->c:Lxrs;

    .line 1155
    :goto_2
    invoke-virtual {v0, v3}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v0

    .line 2206
    sget-object v3, Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/custom/HubsGlueImageSettings$Style;

    if-ne v6, v3, :cond_2

    .line 2207
    invoke-static {}, Lxni;->a()Lxlv;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_3

    .line 1159
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/widget/ImageView;)V

    goto :goto_4

    .line 1161
    :cond_3
    invoke-static {v1, v3}, Lxog;->a(Landroid/widget/ImageView;Lxlv;)Lxrq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    goto :goto_4

    .line 3206
    :cond_4
    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1165
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :goto_4
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v1

    const-string v3, "titleBadge"

    invoke-interface {v1, v3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_5
    move-object v0, v4

    goto :goto_8

    :cond_5
    const/4 v3, -0x1

    .line 4184
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x7b8546f9

    if-eq v5, v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v5, "shuffle"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    move v2, v3

    :goto_7
    if-eqz v2, :cond_8

    .line 4186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown card title badge style: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 4185
    :cond_8
    invoke-static {v0}, Lgba;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    :goto_8
    invoke-interface {p1, p4, v0}, Lcom/spotify/android/glue/components/card/Card;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lhpp;->a(Landroid/view/View;)V

    .line 103
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object v0

    const-string v1, "accessoryIcon"

    const-string v2, ""

    .line 5136
    invoke-interface {v0, v1, v2}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6024
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 5136
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const-string v2, "accessorySize"

    .line 5141
    invoke-interface {v0, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhjk;->b(Ljava/lang/String;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    move-result-object v2

    const-string v3, "accessoryColor"

    const-string v4, ""

    .line 5142
    invoke-interface {v0, v3, v4}, Lhng;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhjk;->a(Ljava/lang/String;)I

    move-result v0

    .line 5144
    invoke-static {p4, v0, v2, v1}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object v4

    .line 103
    :goto_9
    invoke-interface {p1, v4}, Lcom/spotify/android/glue/components/card/Card;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    .line 104
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 105
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object p4

    const-string v0, "longClick"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 6057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 106
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string p4, "longClick"

    .line 107
    invoke-interface {p3, p4}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 108
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p2

    .line 109
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Lhps;->b()V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 57
    check-cast p1, Lcom/spotify/android/glue/components/card/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhjk;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
