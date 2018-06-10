.class public Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerDatePickerItem$ViewHolder;
.super Lidy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidy<",
        "Lifj;",
        ">;"
    }
.end annotation


# instance fields
.field mDatePickerView:Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lidy;-><init>(Landroid/view/View;)V

    .line 131
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgob;Liea;)V
    .locals 0

    .line 124
    check-cast p2, Lifj;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerDatePickerItem$ViewHolder;->a(Lgob;Lifj;)V

    return-void
.end method

.method public a(Lgob;Lifj;)V
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerDatePickerItem$ViewHolder;->mDatePickerView:Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;

    invoke-virtual {p2}, Lifj;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lifj;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Ljava/util/List;I)V

    .line 137
    iget-object p1, p0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerDatePickerItem$ViewHolder;->mDatePickerView:Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;

    invoke-virtual {p1, p2}, Lcom/ubercab/android/partner/funnel/onboarding/locations/DatePickerView;->a(Lihj;)V

    return-void
.end method
