.class public Lndl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmzv;

.field private final c:Lmzb;

.field private final d:Lndm;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

.field private g:Lawhq;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;Lmzv;Lmzb;Lndm;Landroid/content/res/Resources;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p2, p0, Lndl;->b:Lmzv;

    .line 41
    iput-object p3, p0, Lndl;->c:Lmzb;

    .line 42
    iput-object p4, p0, Lndl;->d:Lndm;

    .line 43
    iput-object p5, p0, Lndl;->e:Landroid/content/res/Resources;

    .line 44
    iput-object p6, p0, Lndl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lndl;->d:Lndm;

    invoke-interface {p1}, Lndm;->j()V

    return-void
.end method

.method public static synthetic lambda$RGCcKtgDnlNRbnMAiD7n2JMDsrI(Lndl;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lndl;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()Lndl;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lndl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 81
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionButtonLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method a(Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;)Lndl;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lndl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->populatedSelectionButtonLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_0

    .line 69
    iget-object v1, p0, Lndl;->e:Landroid/content/res/Resources;

    sget v2, Lgsv;->help_workflow_job_input_job_title_default:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->title()Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->subtitle()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_2

    move-object v2, v1

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Ljava/lang/Double;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    if-nez p1, :cond_3

    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;->imageUri()Landroid/net/Uri;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lndl;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method

.method b()Lndl;
    .locals 2

    .line 86
    iget-object v0, p0, Lndl;->g:Lawhq;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lndl;->c:Lmzb;

    invoke-virtual {v0}, Lmzb;->a()Lawhq;

    move-result-object v0

    iput-object v0, p0, Lndl;->g:Lawhq;

    .line 88
    iget-object v0, p0, Lndl;->g:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 89
    iget-object v0, p0, Lndl;->g:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    :cond_0
    return-object p0
.end method

.method protected d()V
    .locals 5

    .line 49
    invoke-super {p0}, Lhho;->d()V

    .line 50
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lndl;->b:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lndl;->b:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lndl;->b:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lndl;->b:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a(IIII)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lndl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    move-result-object v0

    iget-object v1, p0, Lndl;->f:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;

    .line 55
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobInputComponentV2;->unpopulatedSelectionAreaSublabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    .line 56
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->a()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 57
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$ndl$RGCcKtgDnlNRbnMAiD7n2JMDsrI;

    invoke-direct {v1, p0}, L-$$Lambda$ndl$RGCcKtgDnlNRbnMAiD7n2JMDsrI;-><init>(Lndl;)V

    .line 59
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lndl;
    .locals 1

    .line 95
    iget-object v0, p0, Lndl;->g:Lawhq;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lndl;->g:Lawhq;

    invoke-virtual {v0}, Lawhq;->dismiss()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lndl;->g:Lawhq;

    :cond_0
    return-object p0
.end method

.method public k()Lndl;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lndl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;->c(Z)Lcom/ubercab/help/feature/workflow/component/job_input/HelpWorkflowComponentJobInputView;

    return-object p0
.end method
