.class final Lhmw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhmw;->a(Lhfh;)V
.end annotation


# instance fields
.field private synthetic a:Lhfh;

.field private synthetic b:Lhmw;


# direct methods
.method constructor <init>(Lhmw;Lhfh;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lhmw$2;->b:Lhmw;

    iput-object p2, p0, Lhmw$2;->a:Lhfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 182
    iget-object v0, p0, Lhmw$2;->b:Lhmw;

    iget-object v1, p0, Lhmw$2;->a:Lhfh;

    iget-object v2, p0, Lhmw$2;->b:Lhmw;

    .line 1056
    iget-object v2, v2, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    .line 182
    invoke-virtual {v1, v2}, Lhfh;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2217
    invoke-virtual {v0}, Lhmw;->f()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 2219
    iget-object v2, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v2, v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->d(Z)Landroid/view/View;

    move-result-object v2

    if-eq v2, v1, :cond_7

    .line 2220
    iget-object v2, v0, Lhmw;->h:Lhnx;

    invoke-interface {v2}, Lhnx;->title()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 2221
    iget-object v5, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v6, v0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v6}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v6

    .line 3225
    iput-object v6, v5, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->g:Lgjm;

    .line 2222
    iget-object v5, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v5, v2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    .line 2223
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const v5, 0x7f0a0270

    .line 2224
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    .line 2226
    :cond_1
    instance-of v5, v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    if-eqz v5, :cond_2

    .line 2227
    iget-object v2, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    check-cast v1, Lcom/spotify/android/glue/patterns/header/headers/GlueHeaderView;

    new-instance v5, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;

    invoke-direct {v5}, Lcom/spotify/android/glue/patterns/header/behavior/GlueHeaderBehavior;-><init>()V

    invoke-virtual {v2, v1, v5, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 2228
    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    goto :goto_3

    .line 2229
    :cond_2
    instance-of v5, v1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    if-eqz v5, :cond_5

    .line 2230
    check-cast v1, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;

    .line 2231
    iget-object v5, v0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v5}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v5

    .line 3284
    iget-boolean v6, v0, Lhmw;->f:Z

    if-eqz v6, :cond_3

    .line 3285
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lgmw;->b(Landroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v4

    .line 3288
    :goto_1
    invoke-virtual {v1}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->e()V

    .line 3289
    invoke-virtual {v1, v6}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->d(I)V

    .line 3290
    invoke-virtual {v1, v5}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Lgjm;)V

    .line 3294
    iget-object v6, v0, Lhmw;->h:Lhnx;

    invoke-interface {v6}, Lhnx;->header()Lhnl;

    move-result-object v6

    invoke-static {v6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnl;

    invoke-interface {v6}, Lhnl;->text()Lhnq;

    move-result-object v6

    invoke-interface {v6}, Lhnq;->title()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, ""

    .line 3296
    :goto_2
    invoke-virtual {v1, v6}, Lcom/spotify/android/glue/patterns/prettylist/PrettyHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 3298
    invoke-interface {v5, v2}, Lgjm;->a(Ljava/lang/String;)V

    .line 2232
    iget-object v2, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v5, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;

    invoke-direct {v5}, Lcom/spotify/android/glue/patterns/header/behavior/LegacyHeaderBehavior;-><init>()V

    invoke-virtual {v2, v1, v5, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 2233
    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    goto :goto_3

    .line 2234
    :cond_5
    instance-of v2, v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    if-eqz v2, :cond_6

    .line 2235
    check-cast v1, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 2236
    iget-object v2, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    new-instance v5, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;

    invoke-direct {v5}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderV2Behavior;-><init>()V

    invoke-virtual {v2, v1, v5, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Lcom/spotify/android/glue/patterns/header/behavior/HeaderBehavior;Z)V

    .line 2237
    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v0, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Z)V

    goto :goto_3

    .line 2239
    :cond_6
    invoke-virtual {v0}, Lhmw;->g()V

    .line 183
    :cond_7
    :goto_3
    iget-object v0, p0, Lhmw$2;->b:Lhmw;

    iget-object v1, p0, Lhmw$2;->a:Lhfh;

    .line 4073
    iget-object v1, v1, Lhfh;->g:Lhea;

    .line 183
    invoke-virtual {v1}, Lhea;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnl;

    .line 5197
    iget-object v2, v0, Lhmw;->a:Landroid/content/Context;

    invoke-static {v2}, Lmob;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lhmw;->g:Z

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_4
    if-nez v2, :cond_9

    .line 5198
    invoke-virtual {v0}, Lhmw;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 5199
    iget-object v2, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    iget-object v4, v0, Lhmw;->c:Lhmn;

    iget-object v0, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    invoke-virtual {v4, v1, v0}, Lhmn;->a(Lhnl;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    return-void

    .line 5201
    :cond_9
    iget-object v1, v0, Lhmw;->b:Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const/4 v5, 0x0

    .line 6199
    invoke-virtual {v1, v5, v4}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    if-eqz v2, :cond_c

    .line 5203
    iget-object v1, v0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_b

    .line 5204
    iget-object v1, v0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->a_(Z)V

    .line 5205
    iget-object v0, v0, Lhmw;->d:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao_()Lje;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5207
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_a
    return-void

    .line 5209
    :cond_b
    iget-object v1, v0, Lhmw;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    .line 5210
    iget-object v0, v0, Lhmw;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lim;->a(Landroid/app/Activity;)Z

    :cond_c
    return-void
.end method
