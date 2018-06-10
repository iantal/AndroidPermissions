.class Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;
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

    .line 138
    iput-object p1, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;->b:Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    iput-object p2, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;->a:Laqdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;->a:Laqdl;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView$1;->a:Laqdl;

    invoke-interface {v0, p1, p2}, Laqdl;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
