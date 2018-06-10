.class public Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"

# interfaces
.implements Laook;
.implements Lawir;


# instance fields
.field private b:Lcom/ubercab/ui/core/UToolbar;

.field private c:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->b:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 72
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/ubercab/ui/core/ULinearLayout;->onFinishInflate()V

    .line 46
    sget v0, Lgsp;->toolbar:I

    invoke-static {p0, v0}, Lawid;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->b:Lcom/ubercab/ui/core/UToolbar;

    .line 48
    sget v0, Lgsp;->ub__profiles_profile_flow_header_text_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;->b:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    return-void
.end method
