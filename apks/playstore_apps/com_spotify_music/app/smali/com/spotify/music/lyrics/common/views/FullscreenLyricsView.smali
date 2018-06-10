.class public Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Luvq;


# instance fields
.field public a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

.field public b:Luwa;

.field private c:I

.field private d:I

.field private final e:Landroid/widget/TextView;

.field private f:Luvn;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/graphics/Bitmap;

.field private final i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Paint;

.field private m:I

.field private n:J

.field private o:I

.field private final p:Landroid/graphics/Rect;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

.field private t:I

.field private u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 51
    iput p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->p:Landroid/graphics/Rect;

    .line 69
    const-class p3, Luvm;

    invoke-static {p3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luwa;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    .line 71
    sget-object p3, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;->b:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->s:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    .line 91
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p3, 0x7f0d0183

    .line 94
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p3, 0x7f0a0264

    .line 95
    invoke-virtual {p0, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    const p3, 0x7f0a0265

    .line 96
    invoke-virtual {p0, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    const p3, 0x7f0a0267

    .line 97
    invoke-virtual {p0, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    const p3, 0x7f0a0266

    .line 98
    invoke-virtual {p0, p3}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    const p3, 0x7f06002f

    .line 99
    invoke-static {p1, p3}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 100
    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setWillNotDraw(Z)V

    .line 102
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->l:Landroid/graphics/Paint;

    .line 103
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->l:Landroid/graphics/Paint;

    const v0, 0x22ffffff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->k:Landroid/graphics/Paint;

    .line 106
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->k:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {v1, p3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    new-instance p2, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$1;-><init>(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->r:I

    return p0
.end method

.method static synthetic a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->t:I

    return p1
.end method

.method static synthetic a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;)Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->s:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    return-object p1
.end method

.method private a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 11

    .line 333
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 334
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 335
    invoke-virtual {v1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 337
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 334
    invoke-interface {p1, v0, v1, v3, v2}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 340
    invoke-virtual {v1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 342
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 339
    invoke-interface {p1, v0, v1, v3, v2}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    iget-object v4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v5

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 345
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "spotify:app:lyrics:card"

    sget-object p1, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 348
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 344
    invoke-interface/range {v4 .. v10}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;II)V
    .locals 8

    move v7, p1

    :goto_0
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    if-ge v7, v0, :cond_0

    .line 9148
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    invoke-virtual {v0}, Luvn;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 9149
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->c:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    .line 9150
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    .line 9153
    invoke-virtual {v4, v7}, Luvn;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getWords()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/lyrics/model/Word;

    invoke-virtual {v4}, Lcom/spotify/music/lyrics/model/Word;->getString()Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;

    .line 9154
    invoke-virtual {v4}, Lcom/spotify/music/lyrics/logging/LyricsLogger$RenderType;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v7

    .line 9149
    invoke-interface/range {v0 .. v6}, Luwa;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;I)I
    .locals 0

    .line 44
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->r:I

    return p1
.end method

.method static synthetic b(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->s:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$ScrollDirection;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 291
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    .line 292
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 293
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    return-void
.end method

.method static synthetic c(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->t:I

    return p0
.end method

.method static synthetic d(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;)Luwa;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b:Luwa;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 262
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->m:I

    const-string v0, "TEXT"

    .line 264
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->invalidate()V

    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    if-nez v0, :cond_1

    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    invoke-virtual {v0, p1}, Luvn;->a(I)I

    move-result v0

    .line 275
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    .line 2065
    invoke-virtual {v1, v0}, Luvn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/music/lyrics/model/LyricsLineData;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/model/LyricsLineData;->getTime()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, p1

    .line 277
    iget p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    if-ne v0, p1, :cond_2

    int-to-float p1, v1

    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_3

    :cond_2
    if-ltz v1, :cond_3

    iget p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    if-eq v0, p1, :cond_3

    .line 279
    iput v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    .line 280
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 281
    iget p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_3

    iget p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    .line 282
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 283
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(III)V

    .line 287
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 2

    .line 140
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 142
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->n:J

    .line 143
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->currentPlaybackPosition()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(I)V

    return-void
.end method

.method public final a(Lcom/spotify/music/lyrics/model/TrackLyrics;Landroid/app/Activity;)V
    .locals 10

    .line 2376
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    .line 2377
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getPublishersCredits()Ljava/lang/String;

    move-result-object v1

    .line 2378
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getWriters()Ljava/lang/String;

    move-result-object v2

    .line 2379
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProvider()Ljava/lang/String;

    move-result-object v3

    .line 3074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_0

    .line 3077
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f1004a1

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v1, v9, v7

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3076
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5067
    :cond_0
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\n\n"

    .line 3081
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3083
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f1004a2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-virtual {v1, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3082
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6067
    :cond_1
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n\n"

    .line 3087
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1004a0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v3, v5, v7

    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3088
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    :cond_2
    iget-object v0, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->a:Landroid/widget/TextView;

    const-string v1, "___\n\n%s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getProviderAndroidIntent()Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;

    move-result-object v1

    .line 6368
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6369
    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->q:Ljava/lang/String;

    const-string v0, "TEXT"

    .line 6370
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6386
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    new-instance v2, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;

    invoke-direct {v2, p0, v1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView$2;-><init>(Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;Lcom/spotify/music/lyrics/model/ProviderAndroidIntent;)V

    .line 7051
    iget-boolean v1, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->b:Z

    if-nez v1, :cond_3

    .line 7054
    iput-boolean v6, v0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->b:Z

    .line 7055
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7056
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110191

    invoke-static {v3, v1, v4}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v3, 0x11

    .line 7058
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 7059
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7061
    new-instance v3, Landroid/text/SpannableString;

    .line 7062
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1004ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7063
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7064
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7065
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 7066
    invoke-virtual {v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v7, v2, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7067
    invoke-virtual {v0, v1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->addView(Landroid/view/View;)V

    .line 7362
    :cond_3
    new-instance v0, Luvn;

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getLines()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/spotify/music/lyrics/model/TrackLyrics;->getKind()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, v1, p1}, Luvn;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    .line 8249
    iput-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    .line 8250
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    iget p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    .line 9028
    iput p2, p1, Luvn;->a:I

    .line 8251
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8252
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p2

    const-string v0, "title"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->a(Ljava/lang/CharSequence;)V

    .line 8253
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object p2

    const-string v0, "artist_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "LINE"

    .line 8254
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8255
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->f:Luvn;

    iget p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->m:I

    invoke-virtual {p1, p2}, Luvn;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b(I)V

    :cond_4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 230
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 231
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->p:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 233
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    .line 235
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 237
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    shl-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    int-to-float v9, v1

    int-to-float v0, v0

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v6, v3

    iget-object v8, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->l:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v0

    move v7, v0

    .line 240
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    iget v1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->m:I

    int-to-float v1, v1

    iget-wide v3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->n:J

    const-wide/16 v5, 0x1

    .line 243
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float v6, v9, v2

    .line 244
    iget-object v8, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->k:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v9

    move v5, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 213
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {p3}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    .line 214
    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {p4}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    .line 215
    invoke-virtual {p5}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 214
    invoke-virtual {p3, p2, p1, p4, p5}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->layout(IIII)V

    .line 216
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    .line 217
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 218
    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    .line 219
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    .line 218
    invoke-virtual {p4, p3, p2, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 220
    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    add-int/2addr p2, p3

    .line 221
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    invoke-virtual {p3}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    .line 222
    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget-object p4, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    .line 223
    invoke-virtual {p5}, Landroid/widget/ListView;->getMeasuredHeight()I

    move-result p5

    .line 222
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/widget/ListView;->layout(IIII)V

    .line 224
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    .line 225
    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 224
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 161
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 163
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->h:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, -0x1000000

    invoke-static {v2, v0, v1, v3}, Luvr;->a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 167
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06002d

    invoke-static {v3, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    .line 1203
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1204
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 166
    iput-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->h:Landroid/graphics/Bitmap;

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->p:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 172
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 174
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f07018f

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 175
    iget-object v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->getMeasuredHeight()I

    move-result v2

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v2, p2

    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    add-int/2addr v2, p2

    .line 178
    iget p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez p2, :cond_1

    sub-int/2addr v1, v2

    .line 181
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v5, 0x7f0b001b

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    const/high16 v5, 0x41a00000    # 20.0f

    .line 182
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Lxlu;->c(FLandroid/content/res/Resources;)I

    move-result v5

    div-int p2, v1, p2

    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    .line 183
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f11016e

    invoke-static {v5, p2, v6}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v5, -0x1

    .line 185
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x11

    .line 186
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 187
    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    iget v7, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    invoke-direct {v6, v5, v7}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iget-object v6, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-virtual {v6, p2, v7, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 189
    new-instance p2, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p2, v6}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    .line 190
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    new-instance v6, Landroid/widget/AbsListView$LayoutParams;

    iget v8, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->d:I

    shl-int/lit8 v8, v8, 0x3

    invoke-direct {v6, v5, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v6}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->u:Lcom/spotify/music/lyrics/common/views/FullscreenLyricsFooterView;

    invoke-virtual {p2, v5, v7, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 193
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->g:Landroid/widget/ListView;

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->measure(II)V

    .line 194
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->i:Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;

    const p2, 0x3f333333    # 0.7f

    int-to-float v0, v0

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/MarqueeTextView;->setMaxWidth(I)V

    .line 195
    iget-object p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070190

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 198
    iget-object p2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 199
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 198
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->measure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 320
    instance-of v0, p1, Luvo;

    if-nez v0, :cond_0

    .line 321
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 324
    :cond_0
    check-cast p1, Luvo;

    .line 325
    invoke-virtual {p1}, Luvo;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 326
    invoke-static {p1}, Luvo;->a(Luvo;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 327
    invoke-static {p1}, Luvo;->b(Luvo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->setBackgroundColor(I)V

    .line 328
    invoke-static {p1}, Luvo;->c(Luvo;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->b(I)V

    .line 329
    invoke-static {p1}, Luvo;->d(Luvo;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->n:J

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 302
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 303
    new-instance v1, Luvo;

    invoke-direct {v1, v0}, Luvo;-><init>(Landroid/os/Parcelable;)V

    .line 305
    iget-object v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v1, v0}, Luvo;->a(Luvo;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 306
    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->o:I

    invoke-static {v1, v0}, Luvo;->a(Luvo;I)I

    .line 307
    iget v0, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->c:I

    invoke-static {v1, v0}, Luvo;->b(Luvo;I)I

    .line 308
    iget-wide v2, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->n:J

    invoke-static {v1, v2, v3}, Luvo;->a(Luvo;J)J

    return-object v1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 315
    iput p1, p0, Lcom/spotify/music/lyrics/common/views/FullscreenLyricsView;->o:I

    return-void
.end method
