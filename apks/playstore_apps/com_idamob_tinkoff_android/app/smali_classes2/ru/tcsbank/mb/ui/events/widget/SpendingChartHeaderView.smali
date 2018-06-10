.class public Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView$a;
    }
.end annotation


# static fields
.field private static final c:I


# instance fields
.field final a:Landroid/view/View;

.field b:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView$a;

.field private final d:Landroid/widget/ImageButton;

.field private final e:Landroid/widget/TextView;

.field private final f:Lru/tinkoff/core/money/view/MoneyAmountView;

.field private final g:Landroid/widget/ImageButton;

.field private final h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/view/View;

.field private final k:Lru/tcsbank/mb/utils/s;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->m:Z

    .line 64
    const v0, 0x7f0b0300

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    new-instance v0, Lru/tcsbank/mb/utils/s;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/utils/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->k:Lru/tcsbank/mb/utils/s;

    .line 68
    const v0, 0x7f09083a

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->j:Landroid/view/View;

    .line 70
    const v0, 0x7f090838

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    .line 71
    const v0, 0x7f09083b

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f090836

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/money/view/MoneyAmountView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    .line 73
    const v0, 0x7f090839

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->g:Landroid/widget/ImageButton;

    .line 74
    const v0, 0x7f09083e

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 75
    const v0, 0x7f0908bc

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/a;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/a;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->g:Landroid/widget/ImageButton;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/b;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/b;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    const v0, 0x7f090837

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/c;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/events/widget/d;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/events/widget/d;-><init>(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method private a(F)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 176
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    return-void
.end method

.method private a(FJ)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0}, Lru/tinkoff/core/money/view/MoneyAmountView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 184
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 185
    return-void
.end method

.method private setContentEnabled(Z)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->l:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(F)V

    .line 163
    :goto_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->l:Z

    .line 164
    return-void

    .line 161
    :cond_0
    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(F)V

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getExpandedHeight()I

    move-result v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getMinimumHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->j:Landroid/view/View;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getMinimumHeight()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Lorg/joda/time/l;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->k:Lru/tcsbank/mb/utils/s;

    invoke-virtual {v2, p1}, Lru/tcsbank/mb/utils/s;->a(Lorg/joda/time/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_0

    const v0, 0x7f06025c

    :goto_0
    invoke-static {v3, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 145
    iget-object v2, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 143
    :cond_0
    const v0, 0x7f060234

    goto :goto_0

    .line 145
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1092
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(J)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->h:Lru/tcsbank/mb/ui/widgets/SmoothProgress;

    .line 1121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/SmoothProgress;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->m:Z

    if-ne p1, v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->m:Z

    .line 115
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    :goto_1
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setContentEnabled(Z)V

    .line 118
    if-eqz p2, :cond_2

    const-wide/16 v2, 0xfa

    :goto_2
    invoke-direct {p0, v0, v2, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(FJ)V

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 118
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->c:I

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 94
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 100
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 98
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->setContentEnabled(Z)V

    .line 99
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const-wide/16 v2, 0xfa

    invoke-direct {p0, v0, v2, v3}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a(FJ)V

    goto :goto_0

    :cond_1
    const v0, 0x3f333333    # 0.7f

    goto :goto_1
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06025c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07020b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public setListener(Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView$a;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->b:Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView$a;

    .line 123
    return-void
.end method

.method public setMoneyAmount(Lru/tinkoff/core/money/b;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setMoneyAmount(Lru/tinkoff/core/money/b;)V

    .line 129
    return-void
.end method

.method public setTextStatus(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->f:Lru/tinkoff/core/money/view/MoneyAmountView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lru/tinkoff/core/money/view/MoneyAmountView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public setTextStatusColor(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/events/widget/SpendingChartHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    return-void
.end method
