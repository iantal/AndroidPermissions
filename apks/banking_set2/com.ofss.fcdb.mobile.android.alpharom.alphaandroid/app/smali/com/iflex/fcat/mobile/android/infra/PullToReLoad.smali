.class public Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;
.super Landroid/widget/ListView;
.source "PullToReLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;,
        Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;,
        Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;,
        Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;,
        Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList:[I = null

.field private static final BounceEffectDelay:I = 0x64

.field private static final BounceEffectDuration:I = 0x2bc

.field private static final BounceResistance:F = 1.4f

.field private static final ResistanceInPulling:F = 1.7f

.field private static final RotationEffectDuration:I = 0xfa

.field private static measuredHeaderHeight:I


# instance fields
.field private BounceHeaderToTop:Z

.field private CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

.field private Header:Landroid/widget/RelativeLayout;

.field private HeaderCont:Landroid/widget/LinearLayout;

.field private HeaderPadd:I

.field private ImageView:Landroid/widget/ImageView;

.field private ProgressBar:Landroid/widget/ProgressBar;

.field private ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

.field private RotationEffect:Landroid/view/animation/RotateAnimation;

.field private TextView:Landroid/widget/TextView;

.field private hasResetHeader:Z

.field private lockScrollWhileReLoading:Z

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private onReLoadListener:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;

.field private previousY:F

.field private pullToReLoadext:Ljava/lang/String;

.field private reLoadingText:Ljava/lang/String;

.field private releaseToReLoadText:Ljava/lang/String;

.field private scrollbarEnabled:Z


# direct methods
.method static synthetic $SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList()[I
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->$SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->values()[Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-virtual {v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->$SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "p_context"    # Landroid/content/Context;

    .prologue
    .line 116
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->init()V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->init()V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "p_context"    # Landroid/content/Context;
    .param p2, "p_attrs"    # Landroid/util/AttributeSet;
    .param p3, "p_defStyle"    # I

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->init()V

    .line 128
    return-void
.end method

.method static synthetic access$0(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    return-object v0
.end method

.method static synthetic access$1(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$10()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->measuredHeaderHeight:I

    return v0
.end method

.method static synthetic access$11(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Z)V
    .locals 0

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->hasResetHeader:Z

    return-void
.end method

.method static synthetic access$12(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method static synthetic access$2(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->scrollbarEnabled:Z

    return v0
.end method

.method static synthetic access$3(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$4(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;I)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setHeaderPadding(I)V

    return-void
.end method

.method static synthetic access$5(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->BounceHeaderToTop:Z

    return v0
.end method

.method static synthetic access$6(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->BounceHeaderToTop:Z

    return-void
.end method

.method static synthetic access$7(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->bounceBackHeader()V

    return-void
.end method

.method static synthetic access$8(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    return-void
.end method

.method static synthetic access$9(I)V
    .locals 0

    .prologue
    .line 91
    sput p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->measuredHeaderHeight:I

    return-void
.end method

.method private bounceBackHeader()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 319
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v9, v3

    .line 321
    .local v9, "yTranslate":I
    :goto_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 325
    int-to-float v8, v9

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    .line 321
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 327
    .local v0, "bounceAnimation":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 328
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 330
    invoke-virtual {v0, v10}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 331
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332
    new-instance v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$HeaderAnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 334
    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->startAnimation(Landroid/view/animation/Animation;)V

    .line 335
    return-void

    .line 319
    .end local v0    # "bounceAnimation":Landroid/view/animation/TranslateAnimation;
    .end local v9    # "yTranslate":I
    :cond_0
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    neg-int v9, v3

    goto :goto_0
.end method

.method private init()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v13, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setVerticalFadingEdgeEnabled(Z)V

    .line 219
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getLayoutPullToReloadHeader()I

    move-result v5

    invoke-virtual {v0, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    .line 220
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPulltoreloadheader()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    .line 221
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPulltoreloadtext()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    .line 222
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPulltoreloadimage()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    .line 223
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getIDPulltoreloadspinner()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ProgressBar:Landroid/widget/ProgressBar;

    .line 225
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringPullToReloadTxt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->pullToReLoadext:Ljava/lang/String;

    .line 226
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringReleaseToReloadTxt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->releaseToReLoadText:Ljava/lang/String;

    .line 227
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/iflex/fcat/mobile/android/resmap/ResourceMapper;->getStringReloadingTxt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->reLoadingText:Ljava/lang/String;

    .line 229
    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->RotationEffect:Landroid/view/animation/RotateAnimation;

    .line 230
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->RotationEffect:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 231
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->RotationEffect:Landroid/view/animation/RotateAnimation;

    const-wide/16 v5, 0xfa

    invoke-virtual {v0, v5, v6}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 232
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->RotationEffect:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 234
    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

    .line 235
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 236
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 237
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 239
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderCont:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->addHeaderView(Landroid/view/View;)V

    .line 240
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    .line 241
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->isVerticalScrollBarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->scrollbarEnabled:Z

    .line 243
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .line 244
    .local v12, "vto":Landroid/view/ViewTreeObserver;
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;

    invoke-direct {v0, p0, v13}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnGlobalLayoutListener;)V

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    new-instance v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;

    invoke-direct {v0, p0, v13}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;-><init>(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$PullToReloadOnItemClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 247
    return-void
.end method

.method private resetHeader()V
    .locals 2

    .prologue
    .line 338
    iget v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderPadd:I

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 339
    :cond_0
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    .line 348
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->BounceHeaderToTop:Z

    goto :goto_0

    .line 346
    :cond_2
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->bounceBackHeader()V

    goto :goto_0
.end method

.method private setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V
    .locals 4
    .param p1, "CurrentState"    # Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 358
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 359
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->$SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 383
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->pullToReLoadext:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :pswitch_1
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->releaseToReLoadText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 373
    :pswitch_2
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setUiReLoading()V

    .line 375
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadListener:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    goto :goto_0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadListener:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;

    invoke-interface {v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;->onReLoad()V

    goto :goto_0

    .line 359
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setHeaderPadding(I)V
    .locals 3
    .param p1, "padding"    # I

    .prologue
    const/4 v2, 0x0

    .line 250
    iput p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderPadd:I

    .line 252
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    .local v0, "mlp":Landroid/view/ViewGroup$MarginLayoutParams;
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 254
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    return-void
.end method

.method private setUiReLoading()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 353
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->reLoadingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    return-void
.end method


# virtual methods
.method public isReLoading()Z
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReLoadComplete()V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 180
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->resetHeader()V

    .line 181
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 387
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onScrollChanged(IIII)V

    .line 389
    iget-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->hasResetHeader:Z

    if-nez v0, :cond_1

    .line 390
    sget v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->measuredHeaderHeight:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-eq v0, v1, :cond_0

    .line 391
    sget v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->measuredHeaderHeight:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setHeaderPadding(I)V

    .line 394
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->hasResetHeader:Z

    .line 396
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v5, -0x40800000    # -1.0f

    .line 259
    iget-boolean v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->lockScrollWhileReLoading:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v3, v4, :cond_0

    .line 260
    const/4 v3, 0x1

    .line 315
    :goto_0
    return v3

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 315
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_0

    .line 265
    :pswitch_0
    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    goto :goto_1

    .line 266
    :cond_2
    iput v5, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    goto :goto_1

    .line 270
    :pswitch_1
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->getFirstVisiblePosition()I

    move-result v3

    if-nez v3, :cond_1

    .line 271
    :cond_3
    invoke-static {}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->$SWITCH_TABLE$com$iflex$fcat$mobile$android$infra$PullToReLoad$CurrentStateList()[I

    move-result-object v3

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-virtual {v4}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    .line 279
    :pswitch_2
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->resetHeader()V

    goto :goto_1

    .line 273
    :pswitch_3
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    .line 274
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->bounceBackHeader()V

    goto :goto_1

    .line 286
    :pswitch_4
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 288
    .local v2, "y":F
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    sub-float v0, v2, v3

    .line 289
    .local v0, "diff":F
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_4

    const v3, 0x3fd9999a    # 1.7f

    div-float/2addr v0, v3

    .line 290
    :cond_4
    iput v2, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->previousY:F

    .line 292
    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderPadd:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->Header:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 293
    .local v1, "newHeaderPadding":I
    iget-boolean v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->lockScrollWhileReLoading:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v3, v4, :cond_5

    if-lez v1, :cond_5

    .line 294
    const/4 v1, 0x0

    .line 297
    :cond_5
    invoke-direct {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setHeaderPadding(I)V

    .line 299
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v3, v4, :cond_6

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderPadd:I

    if-lez v3, :cond_6

    .line 300
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    .line 302
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 303
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->RotationEffect:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 304
    :cond_6
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v4, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v3, v4, :cond_1

    iget v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->HeaderPadd:I

    if-gez v3, :cond_1

    .line 305
    sget-object v3, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    invoke-direct {p0, v3}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setCurrentState(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;)V

    .line 307
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearAnimation()V

    .line 308
    iget-object v3, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->ReverseRotationEffect:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setLockScrollWhileReLoading(Z)V
    .locals 0
    .param p1, "p_lockScrollWhileReLoading"    # Z

    .prologue
    .line 159
    iput-boolean p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->lockScrollWhileReLoading:Z

    .line 160
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 132
    .local p1, "p_onItemClickListener":Landroid/widget/AdapterView$OnItemClickListener;, "Landroid/widget/AdapterView$OnItemClickListener;"
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 133
    return-void
.end method

.method public setOnRefreshListener(Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;)V
    .locals 0
    .param p1, "p_onReLoadListener"    # Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->onReLoadListener:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$OnReLoadListener;

    .line 143
    return-void
.end method

.method public setReLoading()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    sget-object v0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    iput-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    .line 169
    invoke-virtual {p0, v1, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->scrollTo(II)V

    .line 170
    invoke-direct {p0}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setUiReLoading()V

    .line 171
    invoke-direct {p0, v1}, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->setHeaderPadding(I)V

    .line 172
    return-void
.end method

.method public setTextPullToReLoad(Ljava/lang/String;)V
    .locals 2
    .param p1, "p_pullToReLoadext"    # Ljava/lang/String;

    .prologue
    .line 188
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->pullToReLoadext:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->PullToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v0, v1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_0
    return-void
.end method

.method public setTextReLoading(Ljava/lang/String;)V
    .locals 2
    .param p1, "p_reLoadingText"    # Ljava/lang/String;

    .prologue
    .line 210
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->reLoadingText:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReLoading:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_0
    return-void
.end method

.method public setTextReleaseToRefresh(Ljava/lang/String;)V
    .locals 2
    .param p1, "p_releaseToReLoadText"    # Ljava/lang/String;

    .prologue
    .line 199
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->releaseToReLoadText:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->CurrentState:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    sget-object v1, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;->ReleaseToReload:Lcom/iflex/fcat/mobile/android/infra/PullToReLoad$CurrentStateList;

    if-ne v0, v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/iflex/fcat/mobile/android/infra/PullToReLoad;->TextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    :cond_0
    return-void
.end method
