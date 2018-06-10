.class public Lcom/ubercab/rating/blocking_rating/BlockingRatingView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lathq;


# static fields
.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/util/Pair<",
            "Lorg/threeten/bp/DayOfWeek;",
            "Lcom/ubercab/rating/common/model/PeriodOfDay;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field b:Lcom/ubercab/ui/core/UPlainView;

.field c:Lcom/ubercab/ui/core/UCardView;

.field d:Lcom/ubercab/ui/core/ULinearLayout;

.field e:Lcom/ubercab/ui/CircleImageView;

.field f:Lcom/ubercab/ui/core/UTextView;

.field g:Lcom/ubercab/ui/core/UTextView;

.field h:Lcom/ubercab/ui/core/URatingBar;

.field i:Lcom/ubercab/ui/core/UTextView;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private m:Lathr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 49
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_monday_morning:I

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 52
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_monday_afternoon:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->MONDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 55
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_monday_evening:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 58
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_tuesday_morning:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 61
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_tuesday_afternoon:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->TUESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 64
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_tuesday_evening:I

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 67
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_wednesday_morning:I

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 70
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_wednesday_afternoon:I

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->WEDNESDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 73
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_wednesday_evening:I

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 76
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_thursday_morning:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 79
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_thursday_afternoon:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->THURSDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 82
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_thursday_evening:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 85
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_friday_morning:I

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 88
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_friday_afternoon:I

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->FRIDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 91
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_friday_evening:I

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 94
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_saturday_morning:I

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 97
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_saturday_afternoon:I

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SATURDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 100
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_saturday_evening:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->MORNING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 103
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_sunday_morning:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->AFTERNOON:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 106
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_sunday_afternoon:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/DayOfWeek;->SUNDAY:Lorg/threeten/bp/DayOfWeek;

    sget-object v2, Lcom/ubercab/rating/common/model/PeriodOfDay;->EVENING:Lcom/ubercab/rating/common/model/PeriodOfDay;

    .line 109
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    sget v2, Lgsv;->ub__blocking_rating_time_sunday_evening:I

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->j:Ljava/util/Map;

    const v0, 0x3eb33333    # 0.35f

    const v1, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    invoke-static {v0, v1, v2, v3}, Luz;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget p2, Lgso;->avatar_blank:I

    invoke-static {p1, p2}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 41
    sget-object v0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->k:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private synthetic a(Landroid/widget/RatingBar;FZ)V
    .locals 0

    .line 162
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 163
    iget-object p2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->m:Lathr;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    if-gt p2, p1, :cond_0

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    .line 164
    iget-object p2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->m:Lathr;

    invoke-interface {p2, p1}, Lathr;->a(I)V

    :cond_0
    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 173
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->m:Lathr;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->m:Lathr;

    invoke-interface {p1}, Lathr;->a()V

    :cond_0
    return-void
.end method

.method private a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V
    .locals 0

    .line 334
    invoke-virtual {p1, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->a(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p3}, Lgon;->b(Landroid/graphics/drawable/Drawable;)Lgon;

    move-result-object p1

    invoke-virtual {p1, p4}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private c()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->h:Lcom/ubercab/ui/core/URatingBar;

    .line 325
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Latxq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    sget-object v2, Latxr;->b:Latxr;

    goto :goto_0

    .line 328
    :cond_0
    sget-object v2, Latxr;->f:Latxr;

    .line 324
    :goto_0
    invoke-static {v1, v2}, Latxq;->a(Landroid/content/Context;Latxr;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->h:Lcom/ubercab/ui/core/URatingBar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URatingBar;->b()V

    return-void
.end method

.method public static synthetic lambda$KPB1r3NOE_Ed87DIP2Yc2FhRnYs(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$h3DfoYTBEEHlTHZ0Ix4SkK5cPhM(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ke1PE7eMgQSrXO5bTRVremRf5lA(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;Landroid/widget/RatingBar;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(Landroid/widget/RatingBar;FZ)V

    return-void
.end method


# virtual methods
.method public a(JJJJ)V
    .locals 12

    .line 253
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v11, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p5

    move-wide/from16 v5, p7

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView$1;-><init>(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;JJJJ)V

    .line 254
    invoke-virtual {v0, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(JJLuh;)V
    .locals 2

    .line 312
    invoke-static {p0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Luf;->a(F)Luf;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 315
    invoke-static {}, Lawhy;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p1, p2}, Luf;->b(J)Luf;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p3, p4}, Luf;->a(J)Luf;

    move-result-object p1

    .line 318
    invoke-virtual {p1, p5}, Luf;->a(Luh;)Luf;

    move-result-object p1

    .line 319
    invoke-virtual {p1}, Luf;->c()V

    return-void
.end method

.method public a(Lathr;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->m:Lathr;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgob;)V
    .locals 2

    .line 225
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->f:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 233
    :cond_1
    :goto_0
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 234
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 238
    :cond_2
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 241
    :cond_3
    :goto_1
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->l:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-direct {p0, p4, p3, p1, p2}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(Lgob;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/CircleImageView;)V

    goto :goto_2

    .line 244
    :cond_4
    iget-object p1, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->e:Lcom/ubercab/ui/CircleImageView;

    iget-object p2, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public a(Lorg/threeten/bp/DayOfWeek;Lcom/ubercab/rating/common/model/PeriodOfDay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgob;)V
    .locals 5

    .line 193
    invoke-static {p3}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 196
    sget-object v0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 201
    :goto_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lgsv;->ub__blocking_rating_header_with_time_format:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p3, v4, v2

    .line 204
    invoke-virtual {p2, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsv;->ub__blocking_rating_header_format:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 211
    :goto_1
    invoke-static {p4}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgsv;->ub__blocking_rating_message_format:I

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p4, v0, v1

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 216
    :cond_3
    invoke-virtual {p0, p1, v3, p5, p6}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgob;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 145
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 147
    sget v0, Lgsp;->ub__blocking_rating_background:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UPlainView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 148
    sget v0, Lgsp;->ub__blocking_rating_content:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCardView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->c:Lcom/ubercab/ui/core/UCardView;

    .line 149
    sget v0, Lgsp;->ub__blocking_rating_content_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->d:Lcom/ubercab/ui/core/ULinearLayout;

    .line 150
    sget v0, Lgsp;->ub__blocking_rating_driver_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 151
    sget v0, Lgsp;->ub__blocking_rating_header_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 152
    sget v0, Lgsp;->ub__blocking_rating_message_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->g:Lcom/ubercab/ui/core/UTextView;

    .line 153
    sget v0, Lgsp;->ub__blocking_rating_rating_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URatingBar;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->h:Lcom/ubercab/ui/core/URatingBar;

    .line 154
    sget v0, Lgsp;->ub__blocking_rating_skip_text:I

    invoke-virtual {p0, v0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 156
    invoke-direct {p0}, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->c()V

    .line 158
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->b:Lcom/ubercab/ui/core/UPlainView;

    sget-object v1, Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$h3DfoYTBEEHlTHZ0Ix4SkK5cPhM;->INSTANCE:Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$h3DfoYTBEEHlTHZ0Ix4SkK5cPhM;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UPlainView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->h:Lcom/ubercab/ui/core/URatingBar;

    new-instance v1, Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$ke1PE7eMgQSrXO5bTRVremRf5lA;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$ke1PE7eMgQSrXO5bTRVremRf5lA;-><init>(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/rating/blocking_rating/BlockingRatingView;->i:Lcom/ubercab/ui/core/UTextView;

    .line 169
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$KPB1r3NOE_Ed87DIP2Yc2FhRnYs;

    invoke-direct {v1, p0}, Lcom/ubercab/rating/blocking_rating/-$$Lambda$BlockingRatingView$KPB1r3NOE_Ed87DIP2Yc2FhRnYs;-><init>(Lcom/ubercab/rating/blocking_rating/BlockingRatingView;)V

    .line 171
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
