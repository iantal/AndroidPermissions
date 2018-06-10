.class public Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/support/v7/widget/SwitchCompat;

.field public b:Lmiu;

.field private c:Z

.field private d:Lmkf;

.field private e:Landroid/animation/Animator;

.field private f:Landroid/animation/Animator;

.field private g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

.field private h:Landroid/widget/ProgressBar;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:I

.field private m:I

.field private final n:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 56
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 69
    new-instance p1, Lmis;

    invoke-direct {p1, p0}, Lmis;-><init>(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 73
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 69
    new-instance p1, Lmit;

    invoke-direct {p1, p0}, Lmit;-><init>(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;)V

    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 78
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b()V

    return-void
.end method

.method private static a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 4

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 362
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    .line 363
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 p1, 0x190

    .line 364
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 365
    new-instance p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;

    invoke-direct {p1, v0, p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v1
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 345
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmkf;

    neg-int p2, p2

    invoke-static {p1, p2, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    .line 347
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 377
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmkf;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    invoke-virtual {p2, p1, v1, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z
    .locals 1

    .line 317
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070115

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    const v1, 0x7f070116

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    return-void
.end method

.method private b(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 353
    iget-object p3, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmkf;

    const/4 v0, 0x0

    neg-int p2, p2

    invoke-static {p1, v0, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 385
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmkf;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lmkf;->a(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void

    :cond_0
    const/16 p2, 0x8

    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z
    .locals 1

    .line 321
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

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

.method private c()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 2161
    sget-object v2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->a:[I

    invoke-virtual {v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 2173
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v1, :cond_3

    const v1, 0x7f1003ea

    goto :goto_0

    .line 2168
    :pswitch_0
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v1, :cond_1

    const v1, 0x7f1003e9

    goto :goto_0

    :cond_1
    const v1, 0x7f1003ec

    goto :goto_0

    .line 2163
    :pswitch_1
    iget-boolean v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    if-nez v1, :cond_2

    const v1, 0x7f1003e8

    goto :goto_0

    :cond_2
    const v1, 0x7f1003eb

    goto :goto_0

    :cond_3
    const v1, 0x7f1003ed

    .line 157
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


# virtual methods
.method public final synthetic a()V
    .locals 2

    .line 3125
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v1

    invoke-interface {v0, v1}, Lmiu;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 1181
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1185
    :cond_0
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1186
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1189
    :cond_1
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1190
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->e:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1193
    :cond_2
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1194
    invoke-static {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync;->b(I)Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;

    move-result-object p1

    .line 1202
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->b:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/provider/Metadata$OfflineSync$WaitReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1217
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1213
    :pswitch_0
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->i:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1210
    :pswitch_1
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->h:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1207
    :pswitch_2
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1204
    :pswitch_3
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->f:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    goto :goto_0

    .line 1197
    :cond_3
    sget-object p1, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 142
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;I)V
    .locals 8

    .line 239
    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    :cond_0
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 245
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->c:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 246
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 249
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p2, p1, :cond_2

    return-void

    .line 254
    :cond_2
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->a:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-eq p2, v0, :cond_3

    move v1, v2

    .line 257
    :cond_3
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p2, v0, :cond_4

    .line 258
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    invoke-direct {p0, p2, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    .line 261
    :cond_4
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result p2

    .line 262
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v0

    .line 263
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v2

    .line 264
    iget-object v3, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    invoke-static {v3}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;)Z

    move-result v3

    if-eqz v2, :cond_5

    .line 267
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    .line 2328
    sget-object v5, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$2;->a:[I

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const v6, 0x7f1003ee

    packed-switch v5, :pswitch_data_0

    .line 2338
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "State "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not a waiting state."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    const v6, 0x7f1003f1

    goto :goto_1

    :pswitch_1
    const v6, 0x7f1003ef

    goto :goto_1

    :pswitch_2
    const v6, 0x7f1003f0

    .line 267
    :goto_1
    :pswitch_3
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 270
    :cond_5
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    sget-object v5, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne v4, v5, :cond_8

    const/16 v0, 0x8

    if-eqz p2, :cond_6

    .line 273
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget v3, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, p2, v3, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    goto :goto_2

    .line 275
    :cond_6
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_7

    .line 278
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, p2, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    goto :goto_3

    .line 280
    :cond_7
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 282
    :cond_8
    sget-object v4, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->b:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, v4, :cond_a

    if-eqz v0, :cond_9

    .line 285
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, p2, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    :cond_9
    if-eqz v3, :cond_e

    .line 288
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    iget v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->l:I

    invoke-direct {p0, p2, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;IZ)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    if-nez p2, :cond_b

    .line 293
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;Z)V

    :cond_b
    if-eqz v3, :cond_c

    if-nez v2, :cond_c

    .line 296
    iget-object v4, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, v4, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b(Landroid/view/View;Z)V

    :cond_c
    if-eqz p2, :cond_d

    if-nez v0, :cond_d

    .line 299
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, p2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;Z)V

    :cond_d
    if-eqz v2, :cond_e

    if-nez v3, :cond_e

    .line 302
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-direct {p0, p2, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;Z)V

    .line 307
    :cond_e
    :goto_3
    sget-object p2, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;->d:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    if-ne p1, p2, :cond_f

    .line 308
    iget-object p2, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    iget v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->m:I

    invoke-direct {p0, p2, v0, v1}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(Landroid/view/View;IZ)V

    .line 311
    :cond_f
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView$State;

    .line 313
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c:Z

    .line 409
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    .line 90
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->d:Lmkf;

    .line 98
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->e:Landroid/animation/Animator;

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 100
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->f:Landroid/animation/Animator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const v0, 0x7f0a00eb

    .line 104
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    .line 105
    new-instance v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04028b

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070114

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a08ee

    .line 107
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->h:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0a35

    .line 108
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0a48

    .line 109
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    .line 110
    invoke-direct {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->c()V

    .line 112
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    const v2, 0x7f110183

    invoke-static {v0, v1, v2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060176

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ae:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const/high16 v4, 0x41800000    # 16.0f

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v4}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600af

    invoke-static {v1, v2}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 119
    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->n:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    nop

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
