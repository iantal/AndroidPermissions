.class public Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lifl;",
        ">;"
    }
.end annotation


# instance fields
.field mTimePicker:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 132
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 125
    check-cast p2, Lifl;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;->a(Lgob;Lifl;)V

    return-void
.end method

.method public a(Lgob;Lifl;)V
    .locals 2

    .line 137
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;->mTimePicker:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    invoke-virtual {p2}, Lifl;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lifl;->b()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Ljava/util/List;I)V

    .line 138
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;->mTimePicker:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->a(Liir;)V

    .line 139
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;->mTimePicker:Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;

    invoke-virtual {p2}, Lifl;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/TimePickerView;->m(I)V

    return-void
.end method
