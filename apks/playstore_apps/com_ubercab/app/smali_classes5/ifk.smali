.class public Lifk;
.super Lidz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lidz<",
        "Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lidz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhxu;)I
    .locals 0

    .line 112
    sget p1, Lgsr;->ub__partner_funnel_helix_time_picker:I

    return p1
.end method

.method public a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;
    .locals 1

    .line 117
    new-instance v0, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;

    invoke-direct {v0, p1}, Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;)Lidy;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lifk;->a(Landroid/view/View;)Lcom/ubercab/android/partner/funnel/onboarding/list/SchedulerTimePickerItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method
