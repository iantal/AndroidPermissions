.class public final Lhif;
.super Lhid;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lhid;-><init>(Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1316
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;->d()Lghg;

    move-result-object v0

    sget-object v1, Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;->a:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 1518
    iput-object v1, v0, Lghg;->b:Lcom/spotify/android/glue/patterns/header/backgrounds/HeaderGenericBackground$VisualStyle;

    .line 208
    invoke-virtual {v0, p1}, Lghg;->a(Landroid/content/Context;)Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    move-result-object p1

    return-object p1

    .line 210
    :cond_0
    new-instance v0, Lcom/spotify/paste/widgets/HeaderView;

    invoke-direct {v0, p1}, Lcom/spotify/paste/widgets/HeaderView;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-static {p1}, Lhic;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/HeaderView;->a(Landroid/view/View;)V

    return-object v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 198
    invoke-super {p0, p1, p2}, Lhid;->b(Landroid/view/ViewGroup;Lhdy;)Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 198
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-static {p1, p2, p4}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;[I)V

    return-void
.end method

.method protected final a(Landroid/view/View;Lhnl;Lhdy;)V
    .locals 7

    .line 2316
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 220
    check-cast p1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    .line 221
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object p3

    invoke-interface {p3}, Lhnq;->title()Ljava/lang/String;

    move-result-object p3

    .line 222
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v0

    invoke-interface {v0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {p1}, Lggl;->f(Lgik;)Lggs;

    move-result-object v2

    .line 224
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-interface {v2, v1}, Lggs;->a(Ljava/lang/CharSequence;)V

    .line 229
    invoke-interface {v2, v1}, Lggs;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 225
    :cond_1
    :goto_0
    invoke-interface {v2, p3}, Lggs;->a(Ljava/lang/CharSequence;)V

    .line 226
    invoke-interface {v2, v0}, Lggs;->b(Ljava/lang/CharSequence;)V

    .line 231
    :goto_1
    invoke-static {p1, v2}, Lghv;->a(Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;Lggm;)V

    .line 232
    invoke-interface {v2}, Lggs;->b()Landroid/widget/ImageView;

    move-result-object p1

    .line 3062
    iget-object p3, p0, Lhid;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 235
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object p2

    invoke-interface {p2}, Lhnj;->main()Lhns;

    move-result-object p2

    sget-object v0, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 233
    invoke-interface {p3, p1, p2, v0}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    return-void

    .line 239
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/spotify/paste/widgets/HeaderView;

    .line 3315
    iget-object v2, v0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 4315
    iget-object v3, v0, Lcom/spotify/paste/widgets/HeaderView;->b:Landroid/widget/ImageView;

    .line 241
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5062
    iget-object v3, p0, Lhid;->a:Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;

    .line 244
    invoke-interface {p2}, Lhnl;->images()Lhnj;

    move-result-object v4

    invoke-interface {v4}, Lhnj;->main()Lhns;

    move-result-object v4

    sget-object v5, Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;->b:Lcom/spotify/mobile/android/hubframework/defaults/components/glue/HubsGlueImageConfig;

    .line 242
    invoke-interface {v3, v2, v4, v5}, Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate;->a(Landroid/widget/ImageView;Lhns;Lcom/spotify/mobile/android/hubframework/defaults/HubsGlueImageDelegate$ImageConfig;)V

    .line 247
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v3

    invoke-interface {v3}, Lhnq;->title()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v4

    invoke-interface {v4}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-interface {p2}, Lhnl;->text()Lhnq;

    move-result-object v5

    invoke-interface {v5}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v5

    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->b(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 251
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Lcom/spotify/paste/widgets/HeaderView;->a(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v0, v4}, Lcom/spotify/paste/widgets/HeaderView;->b(Ljava/lang/CharSequence;)V

    .line 258
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 5369
    iget-object v1, v0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    if-nez v1, :cond_5

    .line 261
    invoke-virtual {v0}, Lcom/spotify/paste/widgets/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhic;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Landroid/view/View;)V

    :cond_5
    const v3, 0x7f0a0305

    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 265
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 268
    :cond_6
    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/HeaderView;->a(Landroid/view/View;)V

    :goto_4
    const-string v1, "secondary_buttons"

    .line 272
    invoke-interface {p2, v1}, Lhnl;->childGroup(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lfkq;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    if-eqz v1, :cond_8

    .line 6077
    iget-object v3, p3, Lhdy;->h:Lheh;

    .line 274
    invoke-interface {v3, v1}, Lheh;->a(Lhnl;)Lhnl;

    move-result-object v1

    .line 275
    invoke-interface {v1}, Lhnl;->target()Lhnv;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 276
    invoke-static {v3}, Lhgk;->a(Lhnv;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 6369
    iget-object v3, v0, Lcom/spotify/paste/widgets/HeaderView;->d:Landroid/view/View;

    if-nez v3, :cond_7

    .line 279
    invoke-virtual {v0}, Lcom/spotify/paste/widgets/HeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lhic;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v3}, Lcom/spotify/paste/widgets/HeaderView;->a(Landroid/view/View;)V

    :cond_7
    const v0, 0x7f0a0306

    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    .line 283
    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 7052
    iget-object v3, p3, Lhdy;->k:Lhfa;

    .line 284
    invoke-interface {v3}, Lhfa;->a()V

    .line 7057
    invoke-static {p3, p1, v0, v1}, Lhdl;->a(Lhdy;Landroid/view/View;Landroid/view/View;Lhnl;)V

    .line 7059
    invoke-interface {v1}, Lhnl;->text()Lhnq;

    move-result-object p1

    invoke-interface {p1}, Lhnq;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 7060
    invoke-interface {v1}, Lhnl;->custom()Lhng;

    move-result-object p1

    const-string v3, "selected_title"

    invoke-interface {p1, v3}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 7061
    invoke-static {v1}, Lhgk;->b(Lhnl;)Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 7062
    invoke-virtual {v0, v4}, Landroid/widget/ToggleButton;->setVisibility(I)V

    .line 8052
    iget-object p1, p3, Lhdy;->k:Lhfa;

    .line 286
    invoke-interface {p1, v4, v0, v1, p3}, Lhfa;->a(ILandroid/view/View;Lhnl;Lhdy;)V

    .line 289
    :cond_8
    invoke-static {p3, v2, p2}, Lhdl;->a(Lhdy;Landroid/view/View;Lhnl;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 198
    check-cast p1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    invoke-super {p0, p1, p2, p3}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Lhnl;Lhdy;)V

    return-void
.end method

.method protected final a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/net/Uri;)V
    .locals 2

    .line 9316
    sget-object v0, Lcom/spotify/android/glue/configuration/GlueFlag;->b:Lcom/spotify/android/glue/configuration/GlueFlag;

    invoke-virtual {v0}, Lcom/spotify/android/glue/configuration/GlueFlag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-super {p0, p1, p2}, Lhid;->a(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;Landroid/net/Uri;)V

    return-void

    .line 298
    :cond_0
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 299
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p2

    .line 300
    invoke-virtual {p1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->c()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lhif$1;

    invoke-direct {v1, p1}, Lhif$1;-><init>(Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;)V

    invoke-static {v0, v1}, Lxog;->a(Landroid/widget/ImageView;Lxnt;)Lxrq;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxrj;->a(Lxrq;)V

    return-void
.end method

.method protected final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
