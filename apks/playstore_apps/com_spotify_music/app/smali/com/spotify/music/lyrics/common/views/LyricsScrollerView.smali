.class public Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvq;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Luwa;

.field public g:Luvp;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field private k:Lcom/spotify/music/lyrics/model/TrackLyrics;

.field private l:I

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

.field private t:Z

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private final w:Landroid/graphics/Rect;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->e:Z

    .line 70
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->w:Landroid/graphics/Rect;

    .line 72
    new-instance p1, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$1;-><init>(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)V

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->x:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 108
    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/graphics/Rect;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Landroid/widget/Button;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->o:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luwa;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)Luvp;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->g:Luvp;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    .line 1173
    iget-object v0, v0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 277
    iget-object v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-eqz v2, :cond_0

    const-string v2, "TEXT"

    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 281
    :cond_0
    iget v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->l:I

    sub-int v2, v1, v2

    .line 282
    iput v1, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->l:I

    .line 284
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0xfa

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v3, v4, :cond_1

    .line 285
    iput v5, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    .line 288
    :cond_1
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-nez v3, :cond_2

    return-void

    .line 292
    :cond_2
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    iget v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->l:I

    invoke-static {v3, v6}, Luvx;->a(Ljava/util/List;I)I

    move-result v3

    .line 294
    iget-object v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v6}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v3, v6, :cond_3

    return-void

    .line 298
    :cond_3
    iget-object v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v6}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v6}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v1

    const/4 v1, 0x1

    if-eqz v3, :cond_4

    .line 299
    iget v7, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    add-int/2addr v7, v1

    if-eq v3, v7, :cond_4

    iget v7, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    if-eq v3, v7, :cond_4

    .line 300
    iput v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    :cond_4
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-gt v6, v4, :cond_a

    if-ltz v6, :cond_a

    .line 304
    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    iget v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_14

    .line 305
    iget v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    if-eq v3, v4, :cond_9

    .line 306
    iput v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    .line 2412
    iget-boolean v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->t:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->o:Landroid/widget/Button;

    .line 2416
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 2417
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2418
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    if-ne v11, v12, :cond_5

    .line 2419
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v3, v4, :cond_5

    move v3, v1

    goto :goto_0

    :cond_5
    move v3, v10

    :goto_0
    if-eqz v3, :cond_7

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v3, v10

    :goto_1
    if-eqz v3, :cond_8

    .line 3344
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    if-eqz v3, :cond_8

    .line 3345
    iget-object v11, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    iget-object v12, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    sget-object v3, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 3346
    invoke-virtual {v3}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    iget v15, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 3349
    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v3}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v16

    sget-object v3, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 3350
    invoke-virtual {v3}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v17

    .line 3345
    invoke-interface/range {v11 .. v17}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_8
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c:I

    .line 311
    iput v8, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    goto/16 :goto_5

    .line 313
    :cond_9
    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iget-object v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v11, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    invoke-virtual {v4, v3, v10, v6, v11}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    goto/16 :goto_5

    .line 319
    :cond_a
    iget-object v11, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    if-le v6, v4, :cond_b

    move v4, v1

    goto :goto_2

    :cond_b
    move v4, v10

    :goto_2
    if-eqz v4, :cond_c

    move v4, v9

    goto :goto_3

    :cond_c
    move v4, v1

    .line 4146
    :goto_3
    iget-object v6, v11, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v6, v11, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_d

    move v4, v1

    goto :goto_4

    :cond_d
    move v4, v10

    :goto_4
    if-nez v4, :cond_14

    if-nez v3, :cond_13

    .line 321
    iget-object v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 5096
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, -0x2

    if-eqz v6, :cond_e

    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    .line 5097
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v11, :cond_f

    .line 5098
    :cond_e
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v12, ""

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5099
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5101
    :cond_f
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    .line 5102
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v7, :cond_11

    .line 5103
    :cond_10
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v11, ""

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5104
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5107
    :cond_11
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v4

    .line 5108
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_14

    .line 5109
    :cond_12
    iget-object v6, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5110
    iget-object v3, v3, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 323
    :cond_13
    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iget-object v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v11, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    invoke-virtual {v4, v3, v10, v6, v11}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    .line 329
    :cond_14
    :goto_5
    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    cmpg-float v3, v3, v5

    if-gez v3, :cond_17

    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    if-eq v3, v7, :cond_17

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_17

    .line 330
    iget-object v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 331
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v2

    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v2}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 332
    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v2, v5, v2

    .line 334
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    .line 335
    iget-object v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    iget v6, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    invoke-virtual {v2, v3, v1, v4, v6}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a(IZLcom/spotify/music/lyrics/model/TrackLyrics;F)V

    .line 337
    iget v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_17

    .line 338
    iget-object v2, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iget v3, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    iget-object v4, v0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 5150
    iget-object v5, v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5151
    invoke-virtual {v5}, Landroid/widget/TextView;->getTranslationY()F

    move-result v6

    iget v7, v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->b:F

    neg-float v7, v7

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_17

    .line 5152
    iget v6, v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->b:F

    mul-float/2addr v6, v11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 5153
    iget-object v5, v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 5154
    iget-object v6, v2, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v9

    .line 5155
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_15

    .line 5156
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v1

    .line 5157
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v1

    .line 5156
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    .line 5159
    :cond_15
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v3, v6, :cond_16

    .line 5160
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f1004a0

    new-array v7, v1, [Ljava/lang/Object;

    .line 5161
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v10

    .line 5160
    invoke-virtual {v2, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "___\n\n%s"

    .line 5162
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v10

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_6

    :cond_16
    const-string v1, ""

    .line 5165
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5167
    :goto_6
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_17
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->u:Landroid/view/View;

    if-eq p1, v0, :cond_0

    .line 2245
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2246
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$3;

    invoke-direct {v2, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 2251
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2252
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2253
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$4;

    invoke-direct {v2, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2260
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->u:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/music/lyrics/model/TrackLyrics;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 219
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getTrackId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    .line 221
    iput v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->b:I

    .line 222
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    const/4 v0, 0x1

    .line 223
    iput v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    iput v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a:F

    const-string v0, "TEXT"

    .line 226
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    invoke-virtual {p1, v1}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 230
    :cond_1
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    invoke-virtual {p1, v0}, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;->setVisibility(I)V

    .line 231
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->p:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    .line 408
    iput-object p2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 112
    iput-boolean p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->t:Z

    .line 1377
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 1380
    :cond_0
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->r:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1381
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 1382
    invoke-virtual {v1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 1384
    invoke-virtual {v3}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1381
    invoke-interface {p1, v0, v1, v2, v3}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    if-eqz p1, :cond_1

    .line 1388
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 1389
    invoke-virtual {v1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sget-object v3, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 1391
    invoke-virtual {v3}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1388
    invoke-interface {p1, v0, v1, v2, v3}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    if-eqz p1, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->f:Luwa;

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->q:Ljava/lang/String;

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 1396
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "spotify:app:lyrics:fullscreen"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 1399
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1395
    invoke-interface/range {v0 .. v6}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->k:Lcom/spotify/music/lyrics/model/TrackLyrics;

    .line 201
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->m:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->v:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->t:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    iget-boolean v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->e:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 126
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0a0767

    .line 127
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->s:Lcom/spotify/music/lyrics/common/views/LinePoolContainer;

    const v0, 0x7f0a085c

    .line 128
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->p:Landroid/view/View;

    const v0, 0x7f0a0879

    .line 129
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->i:Landroid/view/View;

    const v0, 0x7f0a07dd

    .line 130
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->v:Landroid/view/View;

    const v0, 0x7f0a08f5

    .line 131
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->m:Landroid/widget/ProgressBar;

    .line 132
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->m:Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->u:Landroid/view/View;

    const v0, 0x7f0a0263

    .line 2138
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->o:Landroid/widget/Button;

    .line 2139
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->o:Landroid/widget/Button;

    new-instance v1, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;

    invoke-direct {v1, p0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView$2;-><init>(Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01f0

    .line 2167
    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->j:Landroid/view/View;

    .line 2168
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->j:Landroid/view/View;

    .line 2169
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIcon;->ak:Lcom/spotify/android/paste/graphics/SpotifyIcon;

    invoke-direct {v0, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIcon;)V

    .line 2170
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v2, v1}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(F)V

    .line 2171
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->j:Landroid/view/View;

    const v2, 0x7f0a01f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 161
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 163
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->x:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 181
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 182
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 184
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, -0x67000000

    invoke-static {v2, v0, v1, v3}, Luvr;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/LyricsScrollerView;->n:Landroid/graphics/Bitmap;

    .line 190
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
