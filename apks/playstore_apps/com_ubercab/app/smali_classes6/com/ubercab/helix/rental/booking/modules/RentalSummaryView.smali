.class public Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b:Z

    const p2, 0x7fffffff

    .line 25
    iput p2, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->c:I

    .line 40
    sget p2, Lgsr;->ub__rental_summary_view:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    sget p1, Lgsp;->ub__rental_summary_title:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget p1, Lgsp;->ub__rental_summary_expand_collapse:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 43
    sget p1, Lgsp;->ub__rental_summary_content:I

    invoke-virtual {p0, p1}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 45
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;

    invoke-direct {p2, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$1;-><init>(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V

    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->c:I

    return p1
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    new-instance p2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {p2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 122
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->id(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p0

    .line 124
    invoke-virtual {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->providerUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;

    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;

    move-result-object p0

    .line 126
    invoke-virtual {p0, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RentalEventMetadata;->addToMap(Ljava/util/Map;)V

    return-object p2
.end method

.method private a()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView$2;-><init>(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->c:I

    return p0
.end method

.method private b()V
    .locals 3

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5_Book:I

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    sget v1, Lgsw;->Platform_TextAppearance_H5_Book:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b()V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b:Z

    return p0
.end method

.method public static synthetic lambda$gG-X5UhlHZa9sFwlqPGplI1QjHQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    new-instance v1, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;

    invoke-direct {v1, p1, p2}, Lcom/ubercab/helix/rental/booking/modules/-$$Lambda$RentalSummaryView$gG-X5UhlHZa9sFwlqPGplI1QjHQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setAnalyticsMetadataFunc(Lio/reactivex/functions/Function;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 111
    iput-boolean p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b:Z

    .line 112
    iget-boolean p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->e:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->performClick()Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->d:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lcom/ubercab/helix/rental/booking/modules/RentalSummaryView;->a()V

    return-void
.end method
