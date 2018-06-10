.class public Lru/tcsbank/mb/ui/widgets/BonusItemView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lru/tcsbank/mb/ui/widgets/BonusItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0b0312

    invoke-static {v0, v2, p0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    const v0, 0x7f09018e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->h:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f09018d

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->l:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f09018c

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->k:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f090190

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->i:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f09018f

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->j:Landroid/widget/TextView;

    .line 1079
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/d$a;->BonusItemView:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1081
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1082
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1083
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1085
    const/4 v6, 0x3

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 1087
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setTitle(Ljava/lang/String;)V

    .line 1088
    invoke-virtual {p0, v3}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setSubtitle(Ljava/lang/String;)V

    .line 1089
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    invoke-virtual {p0, v4}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCount(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {p0, v5}, Lru/tcsbank/mb/ui/widgets/BonusItemView;->setBonusCountUnits(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 1089
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(III)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->h:Landroid/widget/ImageView;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/widget/i;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 50
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->h:Landroid/widget/ImageView;

    invoke-static {v0, p3}, Lru/tcsbank/mb/ui/h/w;->a(Landroid/view/View;I)V

    .line 52
    return-void
.end method

.method public setBonusCount(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setBonusCountUnits(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    return-void
.end method

.method public setSubtitleVisible(Z)V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    return-void

    .line 67
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/BonusItemView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method
