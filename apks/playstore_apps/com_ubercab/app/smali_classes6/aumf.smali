.class public Laumf;
.super Lhmg;
.source "SourceFile"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[Ljava/lang/String;


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lhmu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 26
    sget v0, Lgsr;->ub__onboarding_walkthrough_template:I

    sput v0, Laumf;->a:I

    .line 29
    sget v0, Lgsr;->ub__onboarding_walkthrough_selector_page:I

    sput v0, Laumf;->b:I

    const/4 v0, 0x5

    .line 32
    new-array v1, v0, [I

    sget v2, Lgsv;->onboarding_walkthrough_body_1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lgsv;->onboarding_walkthrough_body_2:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lgsv;->onboarding_walkthrough_body_3:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lgsv;->onboarding_walkthrough_body_4:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sget v2, Lgsv;->onboarding_walkthrough_body_5:I

    const/4 v7, 0x4

    aput v2, v1, v7

    sput-object v1, Laumf;->c:[I

    .line 41
    new-array v1, v0, [I

    sget v2, Lgsv;->onboarding_walkthrough_title_1:I

    aput v2, v1, v3

    sget v2, Lgsv;->onboarding_walkthrough_title_2:I

    aput v2, v1, v4

    sget v2, Lgsv;->onboarding_walkthrough_title_3:I

    aput v2, v1, v5

    sget v2, Lgsv;->onboarding_walkthrough_title_4:I

    aput v2, v1, v6

    sget v2, Lgsv;->onboarding_walkthrough_title_5:I

    aput v2, v1, v7

    sput-object v1, Laumf;->d:[I

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Enter your destination"

    aput-object v1, v0, v3

    const-string v1, "Swipe through your options"

    aput-object v1, v0, v4

    const-string v1, "Compare price and style"

    aput-object v1, v0, v5

    const-string v1, "Check your route"

    aput-object v1, v0, v6

    const-string v1, "Request and go"

    aput-object v1, v0, v7

    sput-object v0, Laumf;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lhmu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lhmu;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lhmg;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Laumf;->f:Ljava/util/List;

    .line 68
    iput-object p2, p0, Laumf;->g:Lhmu;

    return-void
.end method

.method static synthetic a(Laumf;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Laumf;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Laumf;Landroid/view/View;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Laumf;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Laumf;)Lhmu;
    .locals 0

    .line 23
    iget-object p0, p0, Laumf;->g:Lhmu;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 134
    sget v0, Lgsp;->onboarding_walkthrough_selector:I

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Lcom/ubercab/rider_education/onboarding/OnboardingWalkthroughSelectorView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Laumf;->e:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 73
    iget-object v0, p0, Laumf;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected b(Landroid/view/View;I)V
    .locals 5

    .line 79
    sget v0, Lgsp;->onboarding_walkthrough_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sget v1, Lgsp;->onboarding_walkthrough_image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/UImageView;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v2

    iget-object v3, p0, Laumf;->f:Ljava/util/List;

    .line 83
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgob;->a(Landroid/net/Uri;)Lgon;

    move-result-object v2

    sget-object v3, Lgnw;->b:Lgnw;

    const/4 v4, 0x0

    new-array v4, v4, [Lgnw;

    .line 84
    invoke-virtual {v2, v3, v4}, Lgon;->a(Lgnw;[Lgnw;)Lgon;

    move-result-object v2

    new-instance v3, Laumf$1;

    invoke-direct {v3, p0, v0, p2, p1}, Laumf$1;-><init>(Laumf;Landroid/view/View;ILandroid/view/View;)V

    .line 85
    invoke-virtual {v2, v1, v3}, Lgon;->a(Landroid/widget/ImageView;Lgnc;)V

    .line 113
    sget v0, Lgsp;->onboarding_walkthrough_title_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    .line 114
    sget-object v1, Laumf;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    .line 116
    sget v0, Lgsp;->onboarding_walkthrough_body_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    .line 117
    sget-object v0, Laumf;->c:[I

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(I)V

    return-void
.end method

.method protected c(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    sget p1, Laumf;->b:I

    return p1

    .line 125
    :cond_0
    sget p1, Laumf;->a:I

    return p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 130
    sget-object v0, Laumf;->e:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method
