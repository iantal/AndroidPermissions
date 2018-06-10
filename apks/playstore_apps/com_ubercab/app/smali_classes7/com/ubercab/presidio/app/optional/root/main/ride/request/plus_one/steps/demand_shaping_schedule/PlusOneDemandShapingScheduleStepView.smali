.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private c:Lcom/ubercab/ui/core/ULinearLayout;

.field private d:Lcom/ubercab/ui/core/UTextView;

.field private e:Lcom/ubercab/ui/core/UTextView;

.field private f:Lcom/ubercab/ui/core/UButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget v0, Lgsr;->ub_optional__plus_one_demand_shaping_schedule:I

    sput v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->d:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {p2}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\n"

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f:Lcom/ubercab/ui/core/UButton;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 91
    invoke-static {p2, v0, v1, v2}, Lqwv;->a(Ljava/lang/String;Landroid/content/Context;FF)Ljava/lang/CharSequence;

    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Lcom/ubercab/ui/core/UTextView;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->e:Lcom/ubercab/ui/core/UTextView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->removeAllViews()V

    return-void
.end method

.method public e()Lvox;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/ULinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
    sget v1, Lgsr;->ub__grey_horizontal_line:I

    iget-object v2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    invoke-static {v0, v1}, Lvox;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvox;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lvox;->a()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public f()Lcom/ubercab/ui/core/UButton;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f:Lcom/ubercab/ui/core/UButton;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lgsp;->ub__podss_fare_row_group:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->c:Lcom/ubercab/ui/core/ULinearLayout;

    .line 51
    sget v0, Lgsp;->ub__podss_header_title:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->d:Lcom/ubercab/ui/core/UTextView;

    .line 52
    sget v0, Lgsp;->ub__podss_header_subtitle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->e:Lcom/ubercab/ui/core/UTextView;

    .line 53
    sget v0, Lgsp;->ub__podss_confirm_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/demand_shaping_schedule/PlusOneDemandShapingScheduleStepView;->f:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
