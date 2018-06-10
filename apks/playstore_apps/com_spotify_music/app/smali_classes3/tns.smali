.class public final Ltns;
.super Lhdf;
.source "SourceFile"

# interfaces
.implements Ltgo;
.implements Ltnq;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Landroid/view/ViewGroup;

.field final c:Landroid/support/v7/widget/RecyclerView;

.field final d:Ltnn;

.field e:Landroid/animation/ValueAnimator;

.field final f:Ltnp;

.field g:Ltms;

.field private final h:Luuo;

.field private final i:Ltnt;

.field private final j:Ltio;

.field private final k:Landroid/support/v7/widget/RecyclerView;

.field private l:Landroid/widget/ImageButton;

.field private final m:I

.field private n:I

.field private o:Lxnf;

.field private p:Ljava/lang/String;

.field private final q:Ltmq;

.field private r:Ltgp;

.field private final s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final t:Llcx;

.field private final u:Lxob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxob<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ltij;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgab;Luuo;Ljava/lang/String;ZZLxft;ZLtmo;Ltnt;Llcy;Ltij;Ltio;Landroid/view/ViewGroup;)V
    .locals 12

    move-object v0, p0

    .line 162
    invoke-direct {v0}, Lhdf;-><init>()V

    const/4 v2, 0x0

    .line 90
    iput v2, v0, Ltns;->n:I

    .line 98
    sget-object v3, Ltmq;->g:Ltms;

    iput-object v3, v0, Ltns;->g:Ltms;

    .line 101
    new-instance v3, Ltns$1;

    invoke-direct {v3, v0}, Ltns$1;-><init>(Ltns;)V

    iput-object v3, v0, Ltns;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 110
    new-instance v3, Ltns$2;

    invoke-direct {v3, v0}, Ltns$2;-><init>(Ltns;)V

    iput-object v3, v0, Ltns;->t:Llcx;

    .line 132
    new-instance v3, Lxob;

    new-instance v4, Ltns$3;

    invoke-direct {v4, v0}, Ltns$3;-><init>(Ltns;)V

    invoke-direct {v3, v4}, Lxob;-><init>(Lxod;)V

    iput-object v3, v0, Ltns;->u:Lxob;

    .line 163
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iput-object v3, v0, Ltns;->a:Landroid/app/Activity;

    .line 164
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuo;

    iput-object v3, v0, Ltns;->h:Luuo;

    .line 165
    invoke-static/range {p10 .. p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltnt;

    iput-object v3, v0, Ltns;->i:Ltnt;

    .line 166
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltij;

    iput-object v3, v0, Ltns;->v:Ltij;

    .line 167
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltio;

    iput-object v3, v0, Ltns;->j:Ltio;

    .line 169
    iget-object v3, v0, Ltns;->a:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d00cf

    move-object/from16 v5, p14

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Ltns;->b:Landroid/view/ViewGroup;

    .line 170
    iget-object v3, v0, Ltns;->a:Landroid/app/Activity;

    .line 2232
    new-instance v4, Ltns$6;

    invoke-direct {v4, v0, v3}, Ltns$6;-><init>(Ltns;Landroid/content/Context;)V

    .line 2238
    new-instance v5, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    const/4 v3, 0x1

    .line 2960
    iput-boolean v3, v4, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 170
    iput-object v4, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 171
    iget-object v4, v0, Ltns;->a:Landroid/app/Activity;

    invoke-static {v4}, Ltns;->b(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    iput-object v4, v0, Ltns;->k:Landroid/support/v7/widget/RecyclerView;

    .line 173
    iget-object v4, v0, Ltns;->a:Landroid/app/Activity;

    const v5, 0x7f0600a8

    invoke-static {v4, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v4

    iput v4, v0, Ltns;->m:I

    .line 174
    new-instance v4, Ltnp;

    iget-object v5, v0, Ltns;->a:Landroid/app/Activity;

    iget-object v6, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    iget v7, v0, Ltns;->m:I

    invoke-direct {v4, v5, v6, v7}, Ltnp;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v4, v0, Ltns;->f:Ltnp;

    .line 175
    iget-object v4, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Ltns;->f:Ltnp;

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 177
    iget-object v4, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->a(Laji;)V

    .line 179
    iget-object v4, v0, Ltns;->b:Landroid/view/ViewGroup;

    const v5, 0x7f0a094b

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 180
    new-instance v6, Ltnn;

    iget-object v7, v0, Ltns;->a:Landroid/app/Activity;

    move/from16 v8, p8

    invoke-direct {v6, v7, v4, v8, v0}, Ltnn;-><init>(Landroid/app/Activity;Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;ZLtgo;)V

    iput-object v6, v0, Ltns;->d:Ltnn;

    if-eqz p5, :cond_0

    .line 182
    iget-object v4, v0, Ltns;->d:Ltnn;

    const v6, 0x7f10067a

    invoke-virtual {v4, v6}, Ltnn;->a(I)V

    .line 185
    :cond_0
    iget-object v4, v0, Ltns;->d:Ltnn;

    move-object/from16 v6, p4

    invoke-virtual {v4, v6}, Ltnn;->b(Ljava/lang/String;)V

    .line 186
    iget-object v4, v0, Ltns;->d:Ltnn;

    iget-object v6, v0, Ltns;->t:Llcx;

    invoke-virtual {v4, v6}, Ltnn;->a(Llcx;)V

    .line 187
    iget-object v4, v0, Ltns;->d:Ltnn;

    move-object/from16 v6, p11

    invoke-virtual {v4, v6}, Ltnn;->a(Llcy;)V

    .line 189
    iget v4, v0, Ltns;->m:I

    .line 3047
    new-instance v6, Lxng$1;

    invoke-direct {v6, v4}, Lxng$1;-><init>(I)V

    .line 189
    iput-object v6, v0, Ltns;->o:Lxnf;

    .line 191
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x3

    .line 192
    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 193
    iget-object v5, v0, Ltns;->b:Landroid/view/ViewGroup;

    iget-object v6, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v5, v0, Ltns;->b:Landroid/view/ViewGroup;

    iget-object v6, v0, Ltns;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_1

    if-nez p5, :cond_1

    .line 197
    iget-object v1, v0, Ltns;->a:Landroid/app/Activity;

    .line 4039
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v8, v4

    .line 4040
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07022a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v7, v4

    .line 4042
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4043
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v5

    .line 4044
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v6, v9}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v6

    .line 4046
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xc

    .line 4047
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    .line 4048
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4050
    new-instance v2, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;

    invoke-direct {v2, v1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0601ea

    .line 4051
    invoke-static {v1, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setBackgroundColor(I)V

    .line 4052
    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f100846

    .line 4053
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4054
    invoke-static {v1, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v9

    const v4, 0x7f0601e2

    .line 4055
    invoke-static {v1, v4}, Llp;->c(Landroid/content/Context;I)I

    move-result v10

    .line 4057
    new-instance v11, Lxok;

    sget-object v6, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aR:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-object v4, v11

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, Lxok;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;FFII)V

    .line 4058
    invoke-static {v2, v11}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4060
    new-instance v4, Lxic;

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct {v4, v2, v6, v1, v5}, Lxic;-><init>(Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;Lxft;Landroid/app/Activity;Lgab;)V

    invoke-virtual {v2, v4}, Lcom/spotify/android/glue/internal/StateListAnimatorImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v2, v0, Ltns;->l:Landroid/widget/ImageButton;

    .line 198
    iget-object v1, v0, Ltns;->b:Landroid/view/ViewGroup;

    iget-object v2, v0, Ltns;->l:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    :cond_1
    iget-object v1, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Ltns$4;

    invoke-direct {v2, v0}, Ltns$4;-><init>(Ltns;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    .line 215
    new-instance v1, Ltmq;

    iget-object v5, v0, Ltns;->a:Landroid/app/Activity;

    iget-object v7, v0, Ltns;->b:Landroid/view/ViewGroup;

    iget-object v8, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Ltns;->d:Ltnn;

    new-instance v10, Ltns$5;

    invoke-direct {v10, v0}, Ltns$5;-><init>(Ltns;)V

    move-object v4, v1

    move-object/from16 v6, p9

    invoke-direct/range {v4 .. v10}, Ltmq;-><init>(Landroid/content/Context;Ltmo;Landroid/view/ViewGroup;Landroid/support/v7/widget/RecyclerView;Llcw;Ltms;)V

    iput-object v1, v0, Ltns;->q:Ltmq;

    .line 227
    iget-object v1, v0, Ltns;->q:Ltmq;

    .line 5070
    iget-object v2, v1, Ltmq;->b:Ltmo;

    if-eqz v2, :cond_2

    .line 5073
    iput-boolean v3, v1, Ltmq;->e:Z

    .line 5074
    iget-object v2, v1, Ltmq;->d:Llcw;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Llcw;->a(F)V

    .line 5076
    iget-object v2, v1, Ltmq;->b:Ltmo;

    .line 6053
    iget-object v2, v2, Ltmo;->a:Ltmp;

    .line 6077
    iget-object v2, v2, Ltmp;->a:Landroid/graphics/Rect;

    .line 5077
    iget-object v3, v1, Ltmq;->b:Ltmo;

    .line 7053
    iget-object v3, v3, Ltmo;->a:Ltmp;

    .line 8077
    iget-object v4, v3, Ltmp;->a:Landroid/graphics/Rect;

    .line 7159
    new-instance v5, Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    iget-object v6, v1, Ltmq;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 7160
    iget-object v5, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setTranslationX(F)V

    .line 7161
    iget-object v5, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5, v4}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->setTranslationY(F)V

    .line 7162
    iget-object v4, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 8082
    iget-object v5, v3, Ltmp;->b:Ljava/lang/String;

    .line 7162
    invoke-virtual {v4, v5}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->a(Ljava/lang/String;)V

    .line 7163
    iget-object v4, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    .line 8087
    iget-object v3, v3, Ltmp;->c:Ljava/lang/String;

    .line 7163
    invoke-virtual {v4, v3}, Lcom/spotify/music/features/search/transition/FindSearchFieldView;->b(Ljava/lang/String;)V

    .line 5078
    iget-object v3, v1, Ltmq;->c:Landroid/view/ViewGroup;

    iget-object v4, v1, Ltmq;->f:Lcom/spotify/music/features/search/transition/FindSearchFieldView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v5, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5080
    iget-object v2, v1, Ltmq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Ltmq$2;

    invoke-direct {v3, v1}, Ltmq$2;-><init>(Ltmq;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Ltns;)V
    .locals 3

    const/4 v0, 0x0

    .line 19346
    iput v0, p0, Ltns;->n:I

    .line 19347
    iget-object v1, p0, Ltns;->a:Landroid/app/Activity;

    const v2, 0x7f0600a8

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ltns;->a(IZ)V

    .line 19348
    iget-object p0, p0, Ltns;->f:Ltnp;

    invoke-virtual {p0, v0, v0}, Ltnp;->a(II)V

    return-void
.end method

.method static synthetic a(Ltns;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 20244
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 20248
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 20249
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object p1

    invoke-virtual {p1}, Lakg;->d()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 20253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 20254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 20255
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, p1, v0}, Lxmq;->a(FFF)F

    move-result p1

    .line 20259
    :cond_1
    invoke-virtual {p0}, Ltns;->o()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    iget-object p0, p0, Ltns;->o:Lxnf;

    invoke-interface {p0, p1}, Lxnf;->a(F)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 2

    .line 296
    iput p1, p0, Ltns;->n:I

    .line 297
    invoke-static {p1}, Lxng;->a(I)I

    move-result p1

    .line 298
    iget v0, p0, Ltns;->m:I

    invoke-static {p1, v0}, Lxng;->a(II)Lxnf;

    move-result-object v0

    iput-object v0, p0, Ltns;->o:Lxnf;

    .line 299
    iget-object v0, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltns$7;

    invoke-direct {v1, p0, p1, p2}, Ltns$7;-><init>(Ltns;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    .line 480
    instance-of v0, p1, Ltnu;

    if-eqz v0, :cond_0

    .line 481
    check-cast p1, Ltnu;

    .line 16417
    iget-object v0, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 17367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 482
    iget-object v1, p1, Ltnu;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 17423
    iget-object v0, p0, Ltns;->k:Landroid/support/v7/widget/RecyclerView;

    .line 18367
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 483
    iget-object v1, p1, Ltnu;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lajo;->a(Landroid/os/Parcelable;)V

    .line 484
    iget-object v0, p0, Ltns;->d:Ltnn;

    invoke-static {p1}, Ltnu;->a(Ltnu;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltnn;->a(Landroid/os/Parcelable;)V

    .line 486
    invoke-static {p1}, Ltnu;->b(Ltnu;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 18494
    invoke-static {p1}, Ltnu;->b(Ltnu;)I

    move-result p1

    iput p1, p0, Ltns;->n:I

    .line 18495
    iget p1, p0, Ltns;->n:I

    invoke-static {p1}, Lxng;->a(I)I

    move-result p1

    .line 18496
    iget v0, p0, Ltns;->m:I

    invoke-static {p1, v0}, Lxng;->a(II)Lxnf;

    move-result-object v0

    iput-object v0, p0, Ltns;->o:Lxnf;

    .line 18498
    iget-object v0, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ltns$9;

    invoke-direct {v1, p0, p1}, Ltns$9;-><init>(Ltns;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 490
    :cond_0
    iget-object p1, p0, Ltns;->d:Ltnn;

    iget-object v0, p0, Ltns;->t:Llcx;

    invoke-virtual {p1, v0}, Ltnn;->a(Llcx;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 270
    iget-object v0, p0, Ltns;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltns;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Ltns;->u:Lxob;

    .line 8211
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 9067
    :cond_0
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Ltns;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9283
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 9284
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    .line 9285
    invoke-virtual {v0, p1}, Lxrj;->a(Ljava/lang/Object;)Lxrj;

    move-result-object v0

    sget-object v1, Lxnw;->a:Lxnw;

    .line 9286
    invoke-virtual {v0, v1}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v0

    iget-object v1, p0, Ltns;->u:Lxob;

    .line 9287
    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    goto :goto_0

    .line 10067
    :cond_1
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10291
    invoke-virtual {p0}, Ltns;->n()V

    .line 10292
    iget-object v0, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ltns;->s:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 279
    :cond_2
    :goto_0
    iput-object p1, p0, Ltns;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Ltgp;)V
    .locals 0

    .line 401
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltgp;

    iput-object p1, p0, Ltns;->r:Ltgp;

    return-void
.end method

.method public final a(Ltms;)V
    .locals 0

    .line 396
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltms;

    iput-object p1, p0, Ltns;->g:Ltms;

    return-void
.end method

.method public final b()Landroid/os/Parcelable;
    .locals 6

    .line 470
    new-instance v0, Ltnu;

    .line 12417
    iget-object v1, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 13367
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 471
    invoke-virtual {v1}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v1

    .line 13423
    iget-object v2, p0, Ltns;->k:Landroid/support/v7/widget/RecyclerView;

    .line 14367
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->m:Lajo;

    .line 472
    invoke-virtual {v2}, Lajo;->c()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Ltns;->d:Ltnn;

    .line 15272
    new-instance v4, Ltno;

    invoke-virtual {v3}, Ltnn;->j()Ljava/lang/String;

    move-result-object v5

    .line 16106
    invoke-virtual {v3}, Llcu;->a()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->hasFocus()Z

    move-result v3

    .line 15272
    invoke-direct {v4, v5, v3}, Ltno;-><init>(Ljava/lang/String;Z)V

    .line 473
    iget v3, p0, Ltns;->n:I

    invoke-direct {v0, v1, v2, v4, v3}, Ltnu;-><init>(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public final bk_()V
    .locals 11

    .line 514
    iget-object v0, p0, Ltns;->v:Ltij;

    iget-object v1, p0, Ltns;->h:Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    .line 19029
    iget-object v0, v0, Ltij;->a:Llru;

    new-instance v10, Lhsb;

    sget-object v2, Lvzq;->aS:Lvzn;

    .line 19031
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    .line 19032
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cH:Luun;

    .line 19035
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tap-camera-button"

    const-string v7, "navigate-forward"

    sget-object v1, Lmkb;->a:Lmku;

    .line 19038
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v8, v1

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lhsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 19029
    invoke-interface {v0, v10}, Llru;->a(Lhqg;)V

    .line 515
    iget-object v0, p0, Ltns;->r:Ltgp;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ltns;->r:Ltgp;

    invoke-interface {v0}, Ltgp;->a()V

    :cond_0
    return-void
.end method

.method protected final c()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 417
    iget-object v0, p0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method protected final d()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 423
    iget-object v0, p0, Ltns;->k:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 265
    iget-object v0, p0, Ltns;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final f()V
    .locals 10

    .line 522
    iget-object v0, p0, Ltns;->v:Ltij;

    iget-object v1, p0, Ltns;->h:Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    .line 19042
    iget-object v0, v0, Ltij;->a:Llru;

    new-instance v9, Lhrz;

    sget-object v2, Lvzq;->aS:Lvzn;

    .line 19044
    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v3

    .line 19045
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris;->cH:Luun;

    .line 19048
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "camera-button"

    sget-object v1, Lmkb;->a:Lmku;

    .line 19051
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    long-to-double v7, v1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lhrz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 19042
    invoke-interface {v0, v9}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 367
    iget-object v0, p0, Ltns;->d:Ltnn;

    iget-object v1, p0, Ltns;->t:Llcx;

    invoke-virtual {v0, v1}, Ltnn;->b(Llcx;)V

    return-void
.end method

.method public final h()Llcw;
    .locals 1

    .line 356
    iget-object v0, p0, Ltns;->d:Ltnn;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 372
    iget-object v0, p0, Ltns;->d:Ltnn;

    invoke-virtual {v0}, Ltnn;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 377
    iget-object v0, p0, Ltns;->i:Ltnt;

    invoke-interface {v0}, Ltnt;->a()Landroid/view/View;

    move-result-object v0

    .line 378
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 379
    iget-object v1, p0, Ltns;->d:Ltnn;

    invoke-virtual {v1}, Ltnn;->f()V

    .line 380
    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lgnm;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 386
    iget-object v0, p0, Ltns;->d:Ltnn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltnn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 406
    iget-object v0, p0, Ltns;->q:Ltmq;

    .line 12057
    iget-boolean v1, v0, Ltmq;->e:Z

    if-eqz v1, :cond_0

    .line 12058
    iget-object v1, v0, Ltmq;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ltmq$1;

    invoke-direct {v2, v0}, Ltmq$1;-><init>(Ltmq;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 411
    iget-object v0, p0, Ltns;->j:Ltio;

    iget-object v1, p0, Ltns;->h:Luuo;

    invoke-interface {v1}, Luuo;->X()Luun;

    move-result-object v1

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltio;->a(Ljava/lang/String;)V

    return-void
.end method

.method final n()V
    .locals 1

    .line 330
    iget-object v0, p0, Ltns;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltns;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Ltns;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Ltns;->e:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method final o()Landroid/graphics/drawable/ColorDrawable;
    .locals 3

    .line 338
    iget-object v0, p0, Ltns;->d:Ltnn;

    .line 11232
    iget-object v0, v0, Ltnn;->a:Lcom/spotify/mobile/android/spotlets/search/view/ToolbarSearchFieldView;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_0

    .line 340
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Ltns;->m:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v1}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 342
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method
