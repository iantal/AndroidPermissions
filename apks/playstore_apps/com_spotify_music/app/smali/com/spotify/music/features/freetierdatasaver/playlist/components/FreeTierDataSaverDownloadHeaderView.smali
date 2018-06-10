.class public Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/support/v7/widget/SwitchCompat;

.field public e:Landroid/widget/TextView;

.field public f:Lqax;

.field public final g:I

.field public final h:I

.field public final i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private j:Lmkf;

.field private k:Landroid/animation/Animator;

.field private l:Landroid/animation/Animator;

.field private m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 70
    new-instance p1, Lqav;

    invoke-direct {p1, p0}, Lqav;-><init>(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;)V

    iput-object p1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 79
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070115

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->g:I

    const p2, 0x7f070116

    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->h:I

    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .line 346
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 348
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    .line 349
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 p1, 0x190

    .line 350
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 351
    new-instance p1, Lqaw;

    invoke-direct {p1, v0, p0}, Lqaw;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method public static a(II)Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;
    .locals 1

    .line 167
    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->c:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 171
    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->d:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 175
    :cond_1
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->e:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 179
    :cond_2
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 180
    invoke-static {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(I)Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    move-result-object p0

    .line 1188
    sget-object p1, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->b:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 1202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown reason "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1203
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 1199
    :pswitch_0
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->i:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 1196
    :pswitch_1
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 1193
    :pswitch_2
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 1190
    :pswitch_3
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    .line 183
    :cond_3
    sget-object p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 352
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static a(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z
    .locals 1

    .line 303
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->b:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)Z
    .locals 1

    .line 307
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->f:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->g:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->h:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->i:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;)I
    .locals 3

    .line 314
    sget-object v0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f100309

    const v2, 0x7f10030a

    packed-switch v0, :pswitch_data_0

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a waiting state."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return v2

    :pswitch_0
    const p0, 0x7f1003f1

    return p0

    :pswitch_1
    return v1

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a:Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;

    .line 1153
    sget-object v2, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$1;->a:[I

    invoke-virtual {v1}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    const v1, 0x7f10030c

    goto :goto_0

    :pswitch_0
    const v1, 0x7f10030b

    goto :goto_0

    :pswitch_1
    const v1, 0x7f100308

    .line 148
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 331
    iget-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Lmkf;

    neg-int p2, p2

    invoke-static {p1, p2, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    .line 333
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 360
    iget-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Lmkf;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:Landroid/animation/Animator;

    invoke-virtual {p2, p1, v1, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    .line 362
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 339
    iget-object p3, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Lmkf;

    const/4 v0, 0x0

    neg-int p2, p2

    invoke-static {p1, v0, p2}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 341
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 368
    iget-object p2, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Lmkf;

    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6

    .line 86
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 88
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->j:Lmkf;

    .line 94
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:Landroid/animation/Animator;

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->k:Landroid/animation/Animator;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 96
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:Landroid/animation/Animator;

    .line 97
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->l:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const v0, 0x7f0a00eb

    .line 99
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0a00ec

    .line 100
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    const v0, 0x7f0a08ee

    .line 101
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->b:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a35

    .line 102
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0a48

    .line 103
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->m:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->a()V

    .line 107
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x41800000    # 16.0f

    .line 108
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 109
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 110
    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->e:Landroid/widget/TextView;

    invoke-static {v1, v0, v3, v3, v3}, Lxy;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->d:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/music/features/freetierdatasaver/playlist/components/FreeTierDataSaverDownloadHeaderView;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
