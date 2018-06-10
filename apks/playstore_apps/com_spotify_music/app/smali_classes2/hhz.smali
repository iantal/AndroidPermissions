.class public final Lhhz;
.super Lhhy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhy<",
        "Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, p1, v0}, Lhhy;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 1

    .line 4219
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object p2

    sget-object v0, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 4518
    iput-object v0, p2, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 4219
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)Lggm;
    .locals 3

    .line 225
    invoke-super {p0, p1, p2}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;)Lggm;

    .line 226
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v1

    invoke-interface {v1}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v2

    invoke-interface {v2}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p2

    invoke-interface {p2}, Lhnq;->description()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 236
    invoke-static {p1}, Lggl;->g(Lgik;)Lggu;

    move-result-object p1

    .line 237
    invoke-interface {p1, v2}, Lggu;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p1}, Lggl;->f(Lgik;)Lggs;

    move-result-object p1

    .line 242
    :goto_0
    invoke-interface {p1, v1}, Lggs;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 245
    :cond_1
    invoke-static {p1}, Lggl;->e(Lgik;)Lggo;

    move-result-object p1

    .line 247
    :goto_1
    invoke-interface {p1, v0}, Lggm;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 249
    invoke-static {p1}, Lggl;->d(Lgik;)Lggw;

    move-result-object p1

    .line 250
    invoke-interface {p1, p2}, Lggm;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 253
    :cond_3
    invoke-static {p1}, Lggl;->f(Lgik;)Lggs;

    move-result-object p1

    const/4 p2, 0x0

    .line 254
    invoke-interface {p1, p2}, Lggs;->a(Ljava/lang/CharSequence;)V

    .line 255
    invoke-interface {p1, p2}, Lggs;->b(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 210
    invoke-static {p4}, Lhhy;->a([I)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 210
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhhz;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    return-void
.end method

.method public final a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V
    .locals 5

    .line 267
    invoke-super {p0, p1, p2, p3, p4}, Lhhy;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lhnl;Lhdy;Lhdi;)V

    .line 268
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p4

    invoke-interface {p4}, Lhnj;->main()Lhns;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 269
    invoke-interface {p4}, Lhns;->uri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p4, :cond_1

    .line 270
    invoke-interface {p4}, Lhns;->placeholder()Ljava/lang/String;

    move-result-object v0

    .line 1316
    :cond_1
    iget-object v2, p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->a:Lghh;

    iget-object v2, v2, Lghh;->b:Lghu;

    .line 271
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghq;

    .line 272
    invoke-interface {v2}, Lghq;->b()Ljava/util/List;

    move-result-object v2

    .line 273
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lfjl;->a(Z)V

    const/4 v3, 0x0

    .line 274
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggk;

    invoke-interface {v2}, Lggk;->b()Landroid/widget/ImageView;

    move-result-object v2

    .line 2075
    iget-object v4, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 275
    invoke-interface {v4, v2}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;)V

    .line 276
    invoke-virtual {p1, v3}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->b(I)V

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v0}, Lhhy;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 3075
    iget-object v0, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 279
    invoke-interface {v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->b()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p4}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object p4

    new-instance v0, Lhhz$1;

    invoke-direct {v0, p1}, Lhhz$1;-><init>(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;)V

    .line 282
    invoke-static {v2, v0}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p4, p1}, Lxrj;->a(Lxrq;)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 4075
    iget-object p1, p0, Lhhy;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 289
    invoke-interface {p1, v2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 292
    :cond_3
    :goto_1
    invoke-static {p3, v2, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method
