.class public Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/ubercab/ui/CircleImageView;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->h:I

    return-void
.end method

.method private a(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 160
    invoke-static {p0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object p2

    invoke-virtual {p2, p1}, Luf;->a(F)Luf;

    move-result-object p1

    invoke-virtual {p1}, Luf;->d()Luf;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Luf;->a(Luh;)Luf;

    move-result-object p1

    invoke-virtual {p1}, Luf;->c()V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {p0, p1}, Ltb;->b(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 8

    .line 144
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    .line 145
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "scaleX"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 147
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "scaleY"

    new-array v5, v4, [F

    aput v6, v5, v7

    .line 148
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "translationX"

    new-array v5, v4, [F

    int-to-float p2, p2

    aput p2, v5, v7

    .line 149
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "translationY"

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 150
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v3, "translationX"

    new-array v5, v4, [F

    aput p2, v5, v7

    .line 151
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    iget-object p2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v2, "translationY"

    new-array v3, v4, [F

    aput v6, v3, v7

    .line 152
    invoke-static {p2, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    .line 146
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long p1, p1

    .line 154
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private a(IZ)V
    .locals 5

    .line 112
    iput p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->h:I

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0xc8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_4

    .line 133
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    invoke-virtual {p1, v1, v4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 134
    invoke-direct {p0, v0, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(FZ)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 135
    :goto_0
    iget p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->c:I

    invoke-direct {p0, v2, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(II)V

    .line 136
    invoke-virtual {p0, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->setSelected(Z)V

    goto :goto_4

    .line 127
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    invoke-virtual {p1, v1, v4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 128
    invoke-direct {p0, v0, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(FZ)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 129
    :goto_1
    iget p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->b:I

    invoke-direct {p0, v2, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(II)V

    .line 130
    invoke-virtual {p0, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->setSelected(Z)V

    goto :goto_4

    .line 121
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lgsw;->Platform_TextAppearance_H5_News_Primary:I

    invoke-virtual {p1, v0, v4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    invoke-direct {p0, v1, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(FZ)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 123
    :goto_2
    invoke-direct {p0, v2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->c(I)V

    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->setSelected(Z)V

    goto :goto_4

    .line 115
    :pswitch_3
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    invoke-virtual {p1, v0, v4}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    invoke-direct {p0, v1, p2}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(FZ)V

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_3
    invoke-direct {p0, v2, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(II)V

    .line 118
    invoke-virtual {p0, v3}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->setSelected(Z)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(I)V
    .locals 9

    .line 167
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x6

    .line 168
    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "scaleX"

    const/4 v4, 0x1

    new-array v5, v4, [F

    const v6, 0x3fa3d70a    # 1.28f

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 170
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "scaleY"

    new-array v5, v4, [F

    aput v6, v5, v7

    .line 171
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "translationY"

    new-array v5, v4, [F

    iget v6, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->d:I

    int-to-float v6, v6

    aput v6, v5, v7

    .line 172
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    const-string v3, "translationX"

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v6, v5, v7

    .line 173
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v3, "translationY"

    new-array v5, v4, [F

    iget v8, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->e:I

    int-to-float v8, v8

    aput v8, v5, v7

    .line 174
    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    const-string v3, "translationX"

    new-array v4, v4, [F

    aput v6, v4, v7

    .line 175
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 169
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v1, p1

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(IZ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->a(IZ)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 78
    sget v0, Lgsp;->ub__rating_sticker_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 79
    sget v0, Lgsp;->ub__rating_sticker_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x8

    .line 81
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->b:I

    const/16 v1, 0x8

    .line 82
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->c:I

    const/4 v1, 0x6

    .line 83
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->d:I

    const/16 v1, 0x14

    .line 84
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rating/sticker_selection/StickerSelectionItemView;->e:I

    return-void
.end method
