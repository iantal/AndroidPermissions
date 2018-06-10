.class public final Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfy;


# instance fields
.field public a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

.field private final b:Lnfp;

.field private final c:Lnfi;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnfq;

.field private final f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lnfp;Lnfi;Lnfq;Landroid/content/res/Resources;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lnfp;",
            "Lnfi;",
            "Lnfq;",
            "Landroid/content/res/Resources;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 60
    iput-object p3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    .line 61
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnfq;

    .line 64
    iput-object p5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->f:Landroid/content/res/Resources;

    return-void
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    new-instance v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;

    invoke-direct {v1, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$1;-><init>(Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    return-void

    .line 86
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    .line 87
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->g:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V
    .locals 9

    .line 153
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->f:Landroid/content/res/Resources;

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 154
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {v0, p5}, Lnfp;->b(Ljava/lang/String;)Lnfu;

    move-result-object v0

    .line 155
    new-instance v1, Lnfu;

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnfq;

    invoke-virtual {v2, p6}, Lnfq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-direct {v1, p1, p6}, Lnfu;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    new-instance p6, Lnfn;

    invoke-direct {p6, p4}, Lnfn;-><init>(I)V

    .line 157
    iget-object p4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {p4, p6}, Lnfp;->a(Lnfo;)Lnft;

    move-result-object p4

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Transitioning to: %s"

    const/4 v4, 0x1

    .line 161
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-nez v3, :cond_0

    const-string p4, "No current state"

    .line 164
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p4, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6218
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6219
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {v0, p6}, Lnfp;->b(Lnfo;)Landroid/animation/Animator;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6220
    iget-object p6, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {p6, p5}, Lnfp;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6221
    invoke-static {p1, v1, p1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6222
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 7088
    iget-object p1, p1, Lnfp;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 6222
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6223
    invoke-static {p2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    sget-object v5, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const/4 v6, 0x4

    const/4 v8, 0x2

    if-ne v3, v5, :cond_1

    const-string p2, "Transitioning from artist state to %s"

    .line 168
    new-array p5, v4, [Ljava/lang/Object;

    aput-object p3, p5, v7

    invoke-static {p2, p5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7203
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7204
    new-instance p5, Lnfv;

    const/4 p6, 0x3

    new-array p6, p6, [Lzhn;

    aput-object v0, p6, v7

    aput-object p4, p6, v4

    aput-object v1, p6, v8

    invoke-direct {p5, p6}, Lnfv;-><init>([Lzhn;)V

    .line 7205
    iget-object p4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    iget-object p6, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    invoke-virtual {p4, p6, p5}, Lnfp;->a(Lnfl;Lnfw;)Landroid/animation/Animator;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7206
    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7207
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 8043
    new-instance p4, Landroid/animation/AnimatorSet;

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8044
    new-array p5, v8, [Landroid/animation/Animator;

    iget-object p6, p1, Lnfp;->b:Landroid/widget/TextView;

    .line 8045
    invoke-static {p6}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p6

    aput-object p6, p5, v7

    iget-object p1, p1, Lnfp;->c:Landroid/widget/ImageView;

    .line 8046
    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, p5, v4

    .line 8044
    invoke-virtual {p4, p5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7207
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7208
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    invoke-virtual {p1}, Lnfi;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 170
    :cond_1
    iget-object p4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne p4, p3, :cond_2

    const-string p2, "Transitioning to self"

    .line 171
    new-array p4, v7, [Ljava/lang/Object;

    invoke-static {p2, p4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {p1, v1, p1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p4, "Transitioning from %s state to %s state"

    .line 174
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v3, v0, v7

    aput-object p3, v0, v4

    invoke-static {p4, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8190
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8191
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {v0, p5}, Lnfp;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8192
    iget-object p5, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {p5, p6}, Lnfp;->b(Lnfo;)Landroid/animation/Animator;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8193
    invoke-static {p2, v1, p1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8194
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 9088
    iget-object p1, p1, Lnfp;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 8194
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 179
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 180
    new-instance p2, Lnfs;

    invoke-direct {p0, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lzhn;

    move-result-object p3

    invoke-direct {p2, p3}, Lnfs;-><init>(Lzhn;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method private b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;",
            ")",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "Revealing container for %s state"

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_1

    const-string v0, "Transitioning containers of %s state to %s state"

    const/4 v3, 0x2

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v4}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 74
    invoke-virtual {p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 73
    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lnfr;->a:Lnfw;

    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->d:Ljava/util/Map;

    .line 78
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 76
    invoke-static {v0, v1, p1}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lzhn;
    .locals 1

    .line 270
    new-instance v0, Lnfm;

    invoke-direct {v0, p0, p1}, Lnfm;-><init>(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9263
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9264
    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    .line 10058
    iget-object v3, v3, Lnfi;->a:Landroid/view/ViewGroup;

    invoke-static {v3}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v3

    .line 9264
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9265
    iget-object v3, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    invoke-virtual {v3}, Lnfi;->a()Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10257
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 11083
    iget-object v2, v2, Lnfp;->a:Landroid/view/ViewGroup;

    invoke-static {v2}, Lnfk;->b(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v2

    .line 10257
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10258
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {v2}, Lnfp;->a()Landroid/animation/Animator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 250
    new-instance v2, Lnfs;

    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lzhn;

    move-result-object p1

    invoke-direct {v2, p1}, Lnfs;-><init>(Lzhn;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 252
    invoke-direct {p0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnfq;

    invoke-virtual {v1, p1}, Lnfq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnfi;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p1

    .line 128
    new-instance v0, Lnfs;

    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lzhn;

    move-result-object v1

    invoke-direct {v0, v1}, Lnfs;-><init>(Lzhn;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnfo;Ljava/lang/String;)V
    .locals 11

    .line 103
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->e:Lnfq;

    invoke-virtual {v0, p3}, Lnfq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 105
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    sget-object v3, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "Staying within artist state"

    .line 109
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    .line 1076
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x4

    .line 1077
    new-array v8, v8, [Landroid/animation/Animator;

    iget-object v9, v2, Lnfi;->c:Landroid/widget/TextView;

    .line 1078
    invoke-virtual {v2, p1}, Lnfi;->c(Ljava/lang/String;)Lnfu;

    move-result-object p1

    iget-object v10, v2, Lnfi;->c:Landroid/widget/TextView;

    invoke-static {v9, p1, v10}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v8, v7

    .line 1079
    invoke-virtual {v2, p3}, Lnfi;->a(Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v8, v6

    iget-object p1, v2, Lnfi;->b:Landroid/widget/ImageView;

    .line 1080
    invoke-virtual {v2, p2}, Lnfi;->a(Lnfo;)Lnft;

    move-result-object p2

    iget-object p3, v2, Lnfi;->b:Landroid/widget/ImageView;

    invoke-static {p1, p2, p3}, Lnfk;->a(Landroid/view/View;Lnfw;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v8, v5

    .line 2063
    iget-object p1, v2, Lnfi;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v8, v4

    .line 1077
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    if-nez v2, :cond_1

    const-string v2, "none"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "Transitioning from %s state to %s state"

    .line 113
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v7

    sget-object v2, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    aput-object v2, v8, v6

    invoke-static {v3, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    .line 2102
    new-instance v3, Lnfv;

    new-array v8, v4, [Lzhn;

    .line 2103
    invoke-virtual {v2, p1}, Lnfi;->c(Ljava/lang/String;)Lnfu;

    move-result-object p1

    aput-object p1, v8, v7

    .line 2104
    invoke-virtual {v2, p2}, Lnfi;->a(Lnfo;)Lnft;

    move-result-object p1

    aput-object p1, v8, v6

    .line 2105
    invoke-virtual {v2, p3}, Lnfi;->b(Ljava/lang/String;)Lnfu;

    move-result-object p1

    aput-object p1, v8, v5

    invoke-direct {v3, v8}, Lnfv;-><init>([Lzhn;)V

    .line 116
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    iget-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {p1, p2, v3}, Lnfi;->a(Lnfl;Lnfw;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c:Lnfi;

    .line 3038
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3039
    iget-object p3, p1, Lnfi;->c:Landroid/widget/TextView;

    invoke-static {p3}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3040
    iget-object p3, p1, Lnfi;->b:Landroid/widget/ImageView;

    invoke-static {p3}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3041
    iget-object p1, p1, Lnfi;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lnfk;->a(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    invoke-virtual {p1}, Lnfp;->a()Landroid/animation/Animator;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 121
    new-instance p1, Lnfs;

    sget-object p2, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-direct {p0, p2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)Lzhn;

    move-result-object p2

    invoke-direct {p1, p2}, Lnfs;-><init>(Lzhn;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    invoke-direct {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/animation/Animator;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 234
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 134
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 4035
    iget-object v2, v0, Lnfp;->e:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 4039
    iget-object v3, v0, Lnfp;->d:Landroid/widget/TextView;

    .line 135
    sget-object v4, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v5, 0x7f0802df

    const v6, 0x7f1000a4

    move-object v1, p0

    move-object v7, p1

    .line 134
    invoke-direct/range {v1 .. v7}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V

    return-void
.end method

.method public final bs_()V
    .locals 1

    .line 229
    sget-object v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 141
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 5039
    iget-object v2, v0, Lnfp;->d:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b:Lnfp;

    .line 6035
    iget-object v3, v0, Lnfp;->e:Landroid/widget/TextView;

    .line 142
    sget-object v4, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v5, 0x7f0802e0

    const v6, 0x7f1000a5

    move-object v1, p0

    move-object v7, p1

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;IILjava/lang/String;)V

    return-void
.end method
