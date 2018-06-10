.class Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapyy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Laqdl;)V
.end annotation


# instance fields
.field final synthetic a:Laqdl;

.field final synthetic b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;Laqdl;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->a:Laqdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->b(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/scheduled_commute/controls/TimeRangePickerHolderView;->getBottom()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 164
    div-int/lit8 v0, v0, 0x5

    .line 166
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-static {v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-static {v1}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/ui/core/UScrollView;->c(II)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Hfx70icuB_slU2ymTpgfHx58aUE(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->a:Laqdl;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->a:Laqdl;

    invoke-interface {v0, p1, p2}, Laqdl;->b(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-static {v0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;->a(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lcom/ubercab/ui/core/UScrollView;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/-$$Lambda$CommuteDriverSaveScheduleView$2$Hfx70icuB_slU2ymTpgfHx58aUE;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/-$$Lambda$CommuteDriverSaveScheduleView$2$Hfx70icuB_slU2ymTpgfHx58aUE;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$2;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
