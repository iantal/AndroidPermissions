.class public Lcom/ubercab/ui/collection/view/TextOnlyView;
.super Lcom/ubercab/ui/TextView;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/TextView;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/TextViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030e

    aput v2, v0, v1

    sput-object v0, Lcom/ubercab/ui/collection/view/TextOnlyView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7fffffff

    .line 20
    iput p1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getIncludeFontPadding()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setIncludeFontPadding(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/TextViewModel;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setAllCaps(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getIncludeFontPadding()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->b(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getGravity()I

    move-result v1

    or-int/2addr v2, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getGravity()I

    move-result v1

    if-eq v2, v1, :cond_2

    .line 71
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setGravity(I)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextAppearance()I

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextColor()I

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getTextColor()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setTextColor(I)V

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMaxLines()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7fffffff

    .line 86
    :cond_5
    iget v2, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    if-eq v2, v1, :cond_6

    .line 87
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setMaxLines(I)V

    .line 88
    iput v1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->b:I

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLineSpacingMultiplier()F

    move-result v1

    .line 93
    :goto_1
    iget v3, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_8

    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLineSpacing(FF)V

    .line 95
    iput v1, p0, Lcom/ubercab/ui/collection/view/TextOnlyView;->c:F

    .line 98
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getSuggestedMinimumHeight()I

    move-result v1

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getMinimumHeight()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setMinHeight(I)V

    .line 105
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 106
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v2

    if-ne v1, v2, :cond_a

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 110
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingLeft()I

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingTop()I

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingRight()I

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getPaddingBottom()I

    move-result v4

    .line 109
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setPadding(IIII)V

    .line 116
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 118
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getDefaultSelectBackground()Z

    move-result v2

    if-eqz v2, :cond_e

    if-eqz v1, :cond_e

    .line 123
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 124
    sget-object v2, Lcom/ubercab/ui/collection/view/TextOnlyView;->a:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 125
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_d

    .line 127
    invoke-virtual {p0, v2}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundResource(I)V

    .line 129
    :cond_d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    .line 130
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v1

    if-eqz v1, :cond_f

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getBackgroundDrawable()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundResource(I)V

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    :goto_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLinksClickable(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/TextViewModel;->getLinkify()I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    goto :goto_3

    .line 140
    :cond_10
    invoke-virtual {p0, v0}, Lcom/ubercab/ui/collection/view/TextOnlyView;->setLinksClickable(Z)V

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ubercab/ui/collection/model/TextViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/TextOnlyView;->a(Lcom/ubercab/ui/collection/model/TextViewModel;)V

    return-void
.end method
