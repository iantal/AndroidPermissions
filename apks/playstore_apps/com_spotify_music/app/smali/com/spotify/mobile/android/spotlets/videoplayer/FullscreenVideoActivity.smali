.class public Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;
.super Lnhb;
.source "SourceFile"

# interfaces
.implements Llmn;
.implements Lmru;
.implements Luuo;
.implements Lvzt;


# instance fields
.field private A:Lijf;

.field private B:Lzha;

.field private final C:Ljava/lang/Runnable;

.field private D:Llmf;

.field private final E:Ljava/lang/Runnable;

.field private final F:Landroid/view/View$OnClickListener;

.field f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

.field public g:Ligp;

.field public h:Lvjh;

.field private i:Lcom/spotify/cosmos/android/Resolver;

.field private final j:Lmuz;

.field private k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

.field private l:Lgab;

.field private m:Lvzn;

.field private final n:Landroid/os/Handler;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;",
            ">;"
        }
    .end annotation
.end field

.field private r:Llmk;

.field private s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

.field private z:Lmrt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Lnhb;-><init>()V

    .line 78
    const-class v0, Lmuz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuz;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lmuz;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    .line 104
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$1;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->C:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$4;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->F:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;Lgab;)Lgab;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l:Lgab;

    return-object p1
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Llmk;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V
    .locals 0

    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)Lgab;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l:Lgab;

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 12334
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bh:Lcom/spotify/instrumentation/PageIdentifiers;

    .line 13329
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cu:Luun;

    .line 340
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 329
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->cu:Luun;

    return-object v0
.end method

.method public final Y()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 19375
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20333
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    .line 19376
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 24169
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->e:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Llmq;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24170
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    long-to-int p1, p1

    invoke-virtual {v1, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setMax(I)V

    .line 24171
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->refreshDrawableState()V

    return-void
.end method

.method public final a(JJF)V
    .locals 6

    .line 401
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(JJF)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v0

    .line 4277
    iget-object v0, v0, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 198
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "There are no context menu supported for link type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 4329
    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cu:Luun;

    .line 202
    invoke-static {p0, v0, p1, v1}, Lmbx;->a(Landroid/content/Context;Lmcc;Ljava/lang/Object;Luun;)Lmbx;

    return-void
.end method

.method public final aF_()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final aG_()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 24387
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 25325
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 24388
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    .line 1182
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1183
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, " \u2022 "

    .line 1185
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1187
    :cond_2
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1189
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v3, 0x7f110163

    invoke-direct {p2, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1190
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    .line 4057
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 1190
    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1191
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    iget-object v4, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b:Landroid/app/Activity;

    const v5, 0x7f110183

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 1192
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1193
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1196
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v6, p1

    .line 1197
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/4 v7, 0x0

    const/16 v8, 0x11

    .line 1198
    invoke-virtual {v1, p2, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1199
    invoke-virtual {v1, v5, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1200
    invoke-virtual {v1, v3, v6, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1201
    invoke-virtual {v1, v4, v7, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    invoke-virtual {v1, v2, v7, p1, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1204
    iget-object p1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 437
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->setRequestedOrientation(I)V

    .line 438
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->c()V

    return-void
.end method

.method public final bc_()Lgrd;
    .locals 1

    .line 334
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->bh:Lcom/spotify/instrumentation/PageIdentifiers;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 157
    invoke-static {p0}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    invoke-virtual {v0, p0}, Llmk;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 4110
    iget-object v0, v0, Llmk;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;

    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoActivityActions$OnTapVideoAction;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 166
    invoke-static {p0}, Lmob;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    invoke-virtual {v0, p0}, Llmk;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Z)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15313
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    .line 369
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15361
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16333
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 15362
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17333
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 15363
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 185
    invoke-static {p0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a()V

    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 17368
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18337
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    .line 17369
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19337
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 17370
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 20381
    sget-object v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a(Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews$ViewComponents;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 21337
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 20382
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 411
    invoke-super {p0, p1}, Lnhb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 427
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->C:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 236
    invoke-super {p0, p1}, Lnhb;->onCreate(Landroid/os/Bundle;)V

    .line 238
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "video_activity_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llmk;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 239
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    if-nez p1, :cond_0

    sget-object p1, Llmk;->g:Llmk;

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 5085
    iget-boolean p1, p1, Llmk;->c:Z

    .line 241
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    .line 242
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 5093
    iget-boolean p1, p1, Llmk;->e:Z

    .line 242
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    .line 243
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 5098
    iget-object p1, p1, Llmk;->f:Ljava/util/Set;

    .line 243
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->q:Ljava/util/Set;

    const p1, 0x7f0d0122

    .line 245
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->setContentView(I)V

    .line 246
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 247
    new-instance p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->q:Ljava/util/Set;

    invoke-direct {p1, p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;-><init>(Landroid/app/Activity;Ljava/util/Set;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 249
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lvzr;->a(Landroid/content/Intent;)Lvzn;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->m:Lvzn;

    .line 250
    new-instance p1, Likv;

    invoke-direct {p1}, Likv;-><init>()V

    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->A:Lijf;

    .line 252
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$5;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 5165
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->r:Lmjh;

    .line 6025
    iput-object v0, p1, Lmjh;->a:Lmio;

    .line 265
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->r:Llmk;

    .line 6089
    iget-boolean p1, p1, Llmk;->d:Z

    if-nez p1, :cond_1

    .line 266
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->b()V

    .line 269
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 6345
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->n:Landroid/widget/ImageButton;

    .line 269
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->a:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 270
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7329
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    .line 270
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->b:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 271
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 7333
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->k:Landroid/widget/ImageButton;

    .line 271
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->c:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 272
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8313
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->f:Landroid/widget/ImageButton;

    .line 272
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->d:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 273
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8337
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->l:Landroid/widget/ImageButton;

    .line 273
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->e:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 274
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 8341
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 274
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 275
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 9325
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    .line 275
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->g:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 276
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10317
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 276
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->h:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    .line 277
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 10353
    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->o:Landroid/view/View;

    .line 277
    sget-object v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;->i:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;

    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->a(Landroid/view/View;Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter$Action;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 15175
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->a:Lmmy;

    invoke-virtual {v0}, Lmmy;->a()V

    .line 359
    invoke-super {p0}, Lnhb;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 282
    invoke-super {p0}, Lnhb;->onResume()V

    .line 286
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 293
    invoke-super {p0}, Lnhb;->onStart()V

    .line 294
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->A:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.FOREGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 10457
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->g:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$6;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity$6;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;)V

    .line 10458
    invoke-virtual {v0, v1}, Lzgm;->c(Lzho;)Lzha;

    move-result-object v0

    .line 296
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->B:Lzha;

    .line 298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lmuz;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11317
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 298
    invoke-virtual {v0, v1}, Lmuz;->a(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 299
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    .line 300
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    .line 11329
    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cu:Luun;

    .line 300
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvzq;->bp:Lvzn;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->m:Lvzn;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object v0

    .line 301
    new-instance v2, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;

    invoke-direct {v2, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/stateful/StatefulPlayer;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;)V

    const/4 v0, 0x0

    .line 303
    invoke-static {v2, p0, v0}, Lmrt;->a(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Lmru;Luxp;)Lmrt;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->z:Lmrt;

    .line 304
    new-instance v5, Llmo;

    invoke-direct {v5, p0}, Llmo;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->z:Lmrt;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->h:Lvjh;

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/Player;Llmn;Lmrt;Llmo;Lvjh;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 308
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 11349
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->l()V

    .line 309
    :cond_1
    new-instance v0, Llmf;

    invoke-direct {v0, p0, p0}, Llmf;-><init>(Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llmf;

    .line 310
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->p:Z

    if-nez v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llmf;

    invoke-virtual {v0}, Llmf;->enable()V

    .line 314
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "video_activity_player_state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    if-eqz v0, :cond_4

    .line 318
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->s:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    .line 12098
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;->onPlayerStateReceived(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V

    .line 321
    :cond_4
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    if-eqz v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a()V

    .line 323
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->o:Z

    :cond_5
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->B:Lzha;

    invoke-static {v0}, Ligz;->a(Lzha;)V

    .line 346
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->k:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;

    .line 14145
    iget-object v1, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->a:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoPresenter;->g:Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;

    invoke-interface {v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->unregisterPlayerStateObserver(Lcom/spotify/mobile/android/cosmos/player/v2/Player$PlayerStateObserver;)V

    .line 347
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->disconnect()V

    .line 348
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->i:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->D:Llmf;

    invoke-virtual {v0}, Llmf;->disable()V

    .line 351
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->j:Lmuz;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 14317
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->g:Lcom/spotify/mobile/android/video/VideoSurfaceView;

    .line 351
    invoke-virtual {v0, v1}, Lmuz;->b(Lcom/spotify/mobile/android/video/VideoSurfaceView;)V

    .line 352
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->A:Lijf;

    const-string v1, "com.spotify.mobile.android.service.action.client.BACKGROUND"

    invoke-interface {v0, p0, v1}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 353
    invoke-super {p0}, Lnhb;->onStop()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 26325
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->i:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 448
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 22329
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->j:Landroid/widget/ImageButton;

    .line 394
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 395
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 22341
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->m:Landroid/widget/ImageButton;

    .line 395
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 396
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/videoplayer/FullscreenVideoActivity;->f:Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;

    .line 23301
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/videoplayer/VideoViews;->d:Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;

    .line 396
    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/CancellableSeekBar;->setEnabled(Z)V

    return-void
.end method
