.class Lnee;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

.field private final c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

.field private final d:Lnef;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

.field private final f:Lmzv;

.field private final g:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/countrypicker/core/model/Country;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;Lnef;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;Lmzv;)V
    .locals 0

    .line 35
    invoke-direct {p0, p2}, Lhho;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object p2

    iput-object p2, p0, Lnee;->g:Lgmg;

    .line 36
    iput-object p1, p0, Lnee;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 37
    iput-object p3, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    .line 38
    iput-object p4, p0, Lnee;->d:Lnef;

    .line 39
    iput-object p5, p0, Lnee;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 40
    iput-object p6, p0, Lnee;->f:Lmzv;

    return-void
.end method

.method static synthetic a(Lnee;)Lnef;
    .locals 0

    .line 17
    iget-object p0, p0, Lnee;->d:Lnef;

    return-object p0
.end method


# virtual methods
.method a()Lnee;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lnee;
    .locals 3

    .line 69
    iget-object v0, p0, Lnee;->g:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 71
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1, v1}, Laejv;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getDialingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->e(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lnee;
    .locals 2

    .line 78
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->f(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    return-object p0
.end method

.method b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/countrypicker/core/model/Country;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lnee;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 5

    .line 45
    invoke-super {p0}, Lhho;->d()V

    .line 46
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    iget-object v1, p0, Lnee;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 47
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a(Z)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    iget-object v1, p0, Lnee;->e:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;

    .line 49
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowPhoneNumberInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v1, v1, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 51
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    iget-object v1, p0, Lnee;->f:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnee;->f:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnee;->f:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnee;->f:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->setPadding(IIII)V

    .line 55
    iget-object v0, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lnee;->c:Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputSavedState;->a:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lnee;->b:Lcom/ubercab/presidio/countrypicker/core/model/Country;

    .line 54
    :goto_3
    invoke-virtual {p0, v0}, Lnee;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;)Lnee;

    .line 56
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    .line 57
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnee$1;

    invoke-direct {v1, p0}, Lnee$1;-><init>(Lnee;)V

    .line 59
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method j()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/ubercab/presidio/countrypicker/core/model/Country;
    .locals 1

    .line 97
    iget-object v0, p0, Lnee;->g:Lgmg;

    invoke-virtual {v0}, Lgmg;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/countrypicker/core/model/Country;

    return-object v0
.end method

.method l()Ljava/lang/CharSequence;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lnee;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/phone_number_input/HelpWorkflowComponentPhoneNumberInputView;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
