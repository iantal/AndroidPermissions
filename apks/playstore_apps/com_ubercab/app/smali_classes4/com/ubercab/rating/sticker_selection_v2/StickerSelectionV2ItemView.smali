.class public Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/ubercab/ui/CircleImageView;

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->i:I

    return-void
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->g:Lcom/ubercab/ui/CircleImageView;

    new-instance v1, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView$1;-><init>(Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private a(IZZ)V
    .locals 12

    if-eqz p2, :cond_0

    const-wide/16 v0, 0xc8

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 132
    :goto_1
    iput p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->i:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 151
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v5, 0x3e99999a    # 0.3f

    .line 152
    iget v6, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->c:I

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(JFIFIIIZ)V

    .line 153
    invoke-virtual {p0, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->setSelected(Z)V

    goto :goto_2

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const v5, 0x3e99999a    # 0.3f

    .line 147
    iget v6, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->b:I

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(JFIFIIIZ)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->setSelected(Z)V

    goto :goto_2

    .line 140
    :pswitch_2
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsw;->Platform_TextAppearance_H6_News_Primary:I

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3fa3d70a    # 1.28f

    .line 141
    iget v8, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->d:I

    iget v9, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->f:I

    iget v10, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->e:I

    move-object v2, p0

    move v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(JFIFIIIZ)V

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->setSelected(Z)V

    goto :goto_2

    .line 135
    :pswitch_3
    iget-object p1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsw;->Platform_TextAppearance_H6_News_Secondary:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move v11, p3

    .line 136
    invoke-direct/range {v2 .. v11}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(JFIFIIIZ)V

    .line 137
    invoke-virtual {p0, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->setSelected(Z)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(JFIFIIIZ)V
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 170
    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->g:Lcom/ubercab/ui/CircleImageView;

    .line 171
    invoke-virtual {p3}, Lcom/ubercab/ui/CircleImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 172
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 173
    invoke-virtual {p3, p5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p4, p6

    .line 174
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    .line 175
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    if-eqz p9, :cond_0

    .line 176
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x15

    if-lt p4, p5, :cond_0

    int-to-float p4, p7

    .line 177
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 180
    iget-object p3, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UTextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    int-to-float p4, p8

    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(IZZ)V

    return-void
.end method

.method public b(IZ)V
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-direct {p0, p1, v0, p2}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a(IZZ)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 79
    sget v0, Lgsp;->ub__rating_sticker_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->g:Lcom/ubercab/ui/CircleImageView;

    .line 80
    sget v0, Lgsp;->ub__rating_sticker_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x8

    .line 82
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->b:I

    const/16 v1, 0x8

    .line 83
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->c:I

    const/4 v1, 0x6

    .line 84
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->d:I

    const/16 v1, 0x14

    .line 85
    invoke-static {v0, v1}, Lawhl;->a(Landroid/content/res/Resources;I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->e:I

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsn;->ub__rating_sticker_translation_z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->f:I

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/ubercab/rating/sticker_selection_v2/StickerSelectionV2ItemView;->a()V

    :cond_0
    return-void
.end method
