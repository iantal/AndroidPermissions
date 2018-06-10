.class final Lhko$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhko;
.end annotation


# instance fields
.field final synthetic a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

.field private synthetic b:Lhnl;

.field private synthetic c:Lhko;


# direct methods
.method constructor <init>(Lhko;Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lhko$1;->c:Lhko;

    iput-object p2, p0, Lhko$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    iput-object p3, p0, Lhko$1;->b:Lhnl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgjc;)V
    .locals 5

    .line 100
    invoke-interface {p1}, Lgjc;->c()Landroid/widget/ImageView;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lhko$1;->c:Lhko;

    .line 1060
    iget-object v0, v0, Lhko;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 101
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 103
    iget-object v0, p0, Lhko$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    .line 104
    iget-object v0, p0, Lhko$1;->b:Lhnl;

    invoke-interface {v0}, Lhnl;->images()Lhnj;

    move-result-object v0

    invoke-interface {v0}, Lhnj;->background()Lhns;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {v0}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-interface {v0}, Lhns;->uri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v2, p0, Lhko$1;->a:Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {v2}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3024
    :cond_0
    invoke-static {}, Lhlg;->a()Lgnv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    .line 2135
    sget-object v3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v1, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v3, 0x42800000    # 64.0f

    .line 2136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    .line 2133
    invoke-static {v2, v1, v3}, Lgmb;->a(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    :goto_0
    iget-object v2, p0, Lhko$1;->c:Lhko;

    .line 3050
    iget-object v2, v2, Lhko;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 111
    invoke-interface {v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 115
    new-instance v1, Lhko$1$1;

    invoke-direct {v1, p0}, Lhko$1$1;-><init>(Lhko$1;)V

    invoke-static {p1, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrq;)V

    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lhko$1;->c:Lhko;

    .line 3060
    iget-object v0, v0, Lhko;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 122
    invoke-interface {v0, p1, v1}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
