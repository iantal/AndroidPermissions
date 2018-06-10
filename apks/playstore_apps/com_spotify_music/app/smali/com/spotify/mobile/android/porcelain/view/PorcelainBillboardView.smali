.class public Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;
.super Lifl;
.source "SourceFile"

# interfaces
.implements Lxmg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:I

.field private final f:I

.field private final g:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 49
    new-instance v0, Lifp;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07016f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lifp;-><init>(II)V

    .line 49
    invoke-direct {p0, p1, p2, p3, v0}, Lifl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILifm;)V

    .line 37
    new-instance p2, Lxmf;

    invoke-direct {p2, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lxmf;

    .line 53
    new-instance p2, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    .line 54
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 56
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {p0, p2, v0, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 58
    new-instance p2, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {p2, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    .line 59
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setDuplicateParentStateEnabled(Z)V

    .line 62
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, v0, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 64
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    .line 65
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 66
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 68
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 70
    invoke-static {p1}, Lgmt;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    .line 71
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 72
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/16 v3, 0x30

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const v5, 0x7f040234

    invoke-static {p2, v3, v5}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 75
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f0600e2

    invoke-static {v3, v5}, Llp;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, v0, v0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->addView(Landroid/view/View;II)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    .line 81
    invoke-static {p0}, Lxmk;->b(Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    new-array p2, v1, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    aput-object v0, p2, p3

    invoke-virtual {p1, p2}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 181
    invoke-super {p0}, Lifl;->drawableStateChanged()V

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 175
    invoke-super {p0}, Lifl;->jumpDrawablesToCurrentState()V

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->g:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingLeft()I

    move-result p1

    .line 139
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    .line 140
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 141
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    sub-int p2, p5, v0

    .line 142
    div-int/lit8 p2, p2, 0x2

    sub-int p3, p4, p1

    .line 143
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int/2addr p3, v1

    .line 146
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 146
    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/widget/TextView;->layout(IIII)V

    .line 151
    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p3

    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p3

    iget v4, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 151
    invoke-virtual {v1, v2, p2, v3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 157
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 159
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 113
    invoke-super {p0, p1, p2}, Lifl;->onMeasure(II)V

    .line 115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 116
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 118
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int v0, p1, v0

    .line 120
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    div-int/lit8 v2, p2, 0x2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 122
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 123
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 126
    iget v1, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->f:I

    div-int v1, p1, v1

    iget v2, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->e:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 127
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 128
    iget-object v3, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1, v2}, Landroid/widget/ImageView;->measure(II)V

    .line 131
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 132
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 133
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/view/PorcelainBillboardView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method
