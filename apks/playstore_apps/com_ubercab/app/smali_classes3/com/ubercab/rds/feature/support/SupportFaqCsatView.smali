.class public Lcom/ubercab/rds/feature/support/SupportFaqCsatView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

.field final b:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

.field final c:Lcom/ubercab/ui/TextView;

.field private e:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

.field private f:Laugx;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/ubercab/rds/common/model/SupportNode;

.field private j:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;-><init>(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)V

    iput-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->j:Landroid/view/View$OnClickListener;

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgsr;->ub__support_csat_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->setOrientation(I)V

    .line 89
    sget p1, Lgsp;->ub__support_csat_button_satisfied:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    .line 90
    sget p1, Lgsp;->ub__support_csat_button_unsatisfied:I

    .line 91
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    .line 92
    sget p1, Lgsp;->ub__support_csat_textview_message:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c:Lcom/ubercab/ui/TextView;

    .line 94
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Laugx;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->f:Laugx;

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c:Lcom/ubercab/ui/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    .line 146
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c:Lcom/ubercab/ui/TextView;

    .line 147
    invoke-virtual {p2}, Lcom/ubercab/ui/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->d:Landroid/view/animation/Interpolator;

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28a

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Lcom/ubercab/rds/common/model/SupportNode;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->i:Lcom/ubercab/rds/common/model/SupportNode;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    return-object p0
.end method


# virtual methods
.method public a(Laugx;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->f:Laugx;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Z)V
    .locals 3

    .line 130
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 131
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->a(ZZ)V

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 133
    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 132
    invoke-virtual {v0, v1, p2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->a(ZZ)V

    .line 135
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v2}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->setEnabled(Z)V

    .line 136
    iget-object p2, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b:Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatButton;->setEnabled(Z)V

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->g:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->h:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/ubercab/rds/common/model/SupportNode;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 116
    :cond_0
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->i:Lcom/ubercab/rds/common/model/SupportNode;

    .line 117
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->i:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatTitleMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->g:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->i:Lcom/ubercab/rds/common/model/SupportNode;

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/SupportNode;->getCsatSuccessMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->h:Ljava/lang/String;

    .line 120
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Ljava/lang/String;Z)V

    return-void
.end method
