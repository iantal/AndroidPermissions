.class public Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;

    .line 22
    sget v0, Lgsp;->ub__partner_funnel_timepicker:I

    const-string v1, "field \'mTimePicker\'"

    const-class v2, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;->mTimePicker:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    return-void
.end method
