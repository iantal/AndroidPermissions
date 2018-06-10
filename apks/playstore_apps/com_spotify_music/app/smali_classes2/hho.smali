.class public abstract Lhho;
.super Lhhu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/spotify/android/glue/components/card/Card;",
        ">",
        "Lhhu<",
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

    .line 34
    sget-object v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->b:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    sget-object v1, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;->d:Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhhu;-><init>(Ljava/util/EnumSet;Ljava/lang/Class;)V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhho;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;B)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lhho;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 40
    iget-object p4, p0, Lhho;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 1027
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->c()Landroid/widget/ImageView;

    move-result-object v0

    .line 1028
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v1

    invoke-interface {v1}, Lhnj;->main()Lhns;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    const/4 v3, 0x0

    .line 1025
    invoke-static {p4, v0, v1, v3, v2}, Lhig;->a(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;Landroid/widget/ImageView;Lhns;Ljava/lang/String;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 41
    invoke-interface {p2}, Lhnl;->custom()Lhng;

    move-result-object p4

    const-string v0, "textLayout"

    .line 1236
    invoke-interface {p4, v0}, Lhng;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 1237
    instance-of v0, p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    if-eqz v0, :cond_0

    .line 1238
    check-cast p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    goto :goto_0

    .line 1239
    :cond_0
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1240
    invoke-static {}, Lhhn;->a()Lgnv;

    move-result-object v0

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lgnv;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p4

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    invoke-virtual {p4, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    goto :goto_0

    .line 1242
    :cond_1
    sget-object p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->a:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;

    .line 2225
    :goto_0
    iget-object p4, p4, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueCard$Settings$TextLayout;->mImplementation:Lcom/spotify/android/glue/components/card/Card$TextLayout;

    .line 41
    invoke-interface {p1, p4}, Lcom/spotify/android/glue/components/card/Card;->a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V

    .line 42
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lhpp;->a(Landroid/view/View;)V

    .line 43
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p4

    invoke-static {p3, p4, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    .line 44
    invoke-interface {p2}, Lhnl;->events()Ljava/util/Map;

    move-result-object p4

    const-string v0, "longClick"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 3057
    iget-object p3, p3, Lhdy;->c:Lhfe;

    .line 45
    invoke-static {p3}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p3

    const-string p4, "longClick"

    .line 46
    invoke-interface {p3, p4}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p3

    .line 47
    invoke-interface {p3, p2}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p2

    .line 48
    invoke-interface {p1}, Lcom/spotify/android/glue/components/card/Card;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lhps;->b()V

    :cond_2
    return-void
.end method

.method protected bridge synthetic a(Lgao;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/spotify/android/glue/components/card/Card;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhho;->a(Lcom/spotify/android/glue/components/card/Card;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method
