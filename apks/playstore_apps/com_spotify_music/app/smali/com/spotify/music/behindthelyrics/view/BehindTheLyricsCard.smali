.class public Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnfx;


# instance fields
.field public a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public b:Z

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/Button;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/content/Intent;

.field private final h:Lnfq;

.field private i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Lnfq;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060139

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p1, v0}, Lnfq;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnfq;

    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    new-instance p1, Lnfq;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060139

    invoke-static {p2, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lnfq;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnfq;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance p1, Lnfq;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f060139

    invoke-static {p2, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p1, p2}, Lnfq;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnfq;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 144
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    sub-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-nez p3, :cond_1

    return-void

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    const-string p3, "progress"

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {p2, p3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    .line 154
    iget-object p2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 155
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    iget-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->g:Landroid/content/Intent;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lnfo;Ljava/lang/String;)V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Ljava/lang/String;Lnfo;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    .line 1234
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final bs_()V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    .line 1229
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {v0, v1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->a(Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0, p1}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    .line 207
    iget-object v1, v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->g:Landroid/content/Intent;

    .line 208
    iget-object v2, v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    move-object/from16 v3, p1

    if-ne v3, v2, :cond_1

    if-eqz v1, :cond_1

    .line 214
    iget-object v2, v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    if-eqz v2, :cond_0

    .line 216
    const-class v3, Llrv;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrv;

    new-instance v14, Lhsc;

    .line 218
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.spotify.feature.genius"

    const/4 v7, 0x0

    const-string v8, "genius-card-credit"

    iget-object v2, v0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 221
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v2

    const-string v4, "context_uri"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const-string v12, "hit"

    const-string v13, "go-to-genius"

    sget-object v2, Lmkb;->a:Lmku;

    .line 223
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v9

    long-to-double v9, v9

    move-object v4, v14

    move-wide v15, v9

    const-wide/16 v9, 0x0

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 216
    invoke-interface {v3, v2}, Llrv;->a(Lhqg;)V

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 123
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getHeight()I

    move-result v1

    .line 126
    iget-boolean v2, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->b:Z

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v1

    .line 127
    iget-object v8, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 8

    .line 79
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a027a

    .line 81
    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    const v0, 0x7f0a08ed

    .line 83
    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/behindthelyrics/view/FlippedProgressBar;

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->d:Landroid/widget/ProgressBar;

    .line 1093
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    .line 1094
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->a:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v2, 0x7f0a073e

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1095
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->e:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v2, 0x7f0a01a2

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1096
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->b:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    const v2, 0x7f0a0151

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1097
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->c:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1098
    sget-object v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;->d:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager$State;

    invoke-virtual {p0, v2}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    .line 1099
    new-instance v1, Lnfk;

    invoke-direct {v1}, Lnfk;-><init>()V

    .line 1100
    new-instance v5, Lnfi;

    invoke-direct {v5, p0}, Lnfi;-><init>(Landroid/view/View;)V

    .line 1101
    new-instance v4, Lnfp;

    invoke-direct {v4, p0}, Lnfp;-><init>(Landroid/view/View;)V

    .line 1102
    new-instance v1, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iget-object v6, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnfq;

    .line 1103
    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;-><init>(Ljava/util/Map;Lnfp;Lnfi;Lnfq;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->i:Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsViewStateManager;

    const v0, 0x7f0a0740

    .line 87
    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->h:Lnfq;

    invoke-virtual {p0}, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnfq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 108
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v4, v0, v2

    float-to-double v2, v4

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 112
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    int-to-double v7, v1

    mul-double/2addr v5, v7

    sub-double/2addr v2, v5

    double-to-int v0, v2

    .line 113
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v5, v1

    int-to-float v6, v0

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 115
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    .line 116
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/view/BehindTheLyricsCard;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
