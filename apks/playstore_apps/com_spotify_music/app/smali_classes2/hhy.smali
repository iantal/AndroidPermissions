.class public abstract Lhhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;",
        ">",
        "Ljava/lang/Object;",
        "Lhga<",
        "TH;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    iput-object p1, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;B)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lhhy;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4024
    :cond_0
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 3300
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v0, 0x42800000    # 64.0f

    .line 3301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    .line 3298
    invoke-static {p0, p1, v0}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .line 142
    array-length v0, p0

    if-nez v0, :cond_0

    .line 143
    invoke-static {p0}, Lhpl;->a([I)V

    return-void

    .line 146
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Actions on header children not yet implemented!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)Lggm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lhnl;",
            ")",
            "Lggm;"
        }
    .end annotation

    .line 97
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->description()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 107
    invoke-static {p1}, Lggl;->c(Lgik;)Lggz;

    move-result-object p2

    .line 108
    invoke-interface {p2, v2}, Lggz;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Lggl;->b(Lgik;)Lggy;

    move-result-object p2

    .line 113
    :goto_0
    invoke-interface {p2, v1}, Lggy;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 116
    invoke-static {p1}, Lggl;->d(Lgik;)Lggw;

    move-result-object v1

    .line 117
    invoke-interface {v1, p2}, Lggw;->b(Ljava/lang/CharSequence;)V

    move-object p2, v1

    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p1}, Lggl;->a(Lgik;)Lggm;

    move-result-object p2

    .line 122
    :goto_1
    invoke-interface {p2, v0}, Lggm;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 124
    invoke-static {p1}, Lggl;->d(Lgik;)Lggw;

    move-result-object v1

    .line 125
    invoke-interface {v1, p2}, Lggm;->a(Ljava/lang/CharSequence;)V

    move-object p2, v1

    goto :goto_2

    .line 128
    :cond_4
    invoke-static {p1}, Lggl;->b(Lgik;)Lggy;

    move-result-object p2

    const/4 v1, 0x0

    .line 129
    invoke-interface {p2, v1}, Lggy;->a(Ljava/lang/CharSequence;)V

    .line 130
    invoke-interface {p2, v1}, Lggy;->b(Ljava/lang/CharSequence;)V

    .line 2321
    :goto_2
    iget-object p1, p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object p1, p1, Lghh;->c:Lgcp;

    if-eqz p1, :cond_5

    .line 135
    invoke-interface {p1, v0}, Lgcp;->a(Ljava/lang/CharSequence;)V

    :cond_5
    return-object p2
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;",
            ">;"
        }
    .end annotation

    .line 81
    const-class v0, Lcom/spotify/mobile/android/glue/GlueLayoutTraits$Trait;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 64
    invoke-static {p4}, Lhhy;->a([I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 64
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;",
            "Lhnl;",
            "Lhdy;",
            "Lhdi;",
            ")V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0, p1, p2}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)Lggm;

    move-result-object p2

    invoke-static {p1, p2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 92
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lgcv;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgcp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a(Lgcp;)V

    return-void
.end method
