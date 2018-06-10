.class public Lnbo;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;",
        ">;",
        "Lmzx<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;Lmzv;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 78
    iput-object p5, p0, Lnbo;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 118
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createToggleValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .locals 0

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    invoke-virtual {p0, p1}, Lnbo;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 83
    invoke-super {p0}, Lmzu;->a()V

    .line 84
    iget-object v0, p0, Lnbo;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    iget-object v1, p0, Lnbo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    move-result-object v0

    iget-object v1, p0, Lnbo;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbo;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnbo;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnbo;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->setPadding(IIII)V

    .line 88
    iget-object v0, p0, Lnbo;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    iget-object v1, p0, Lnbo;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnbo;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponent;->defaultSetting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnbo;->f:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    iget-boolean v1, v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;->a:Z

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lnbo;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lnbo$1;

    invoke-direct {v1, p0}, Lnbo$1;-><init>(Lnbo;)V

    .line 91
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lnbo;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    return-void
.end method

.method public synthetic b()Landroid/os/Parcelable;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lnbo;->f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 128
    iget-object v0, p0, Lnbo;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lnbo;->g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;
    .locals 2

    .line 102
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;

    iget-object v1, p0, Lnbo;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->isChecked()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$SavedState;-><init>(Z)V

    return-object v0
.end method

.method public g()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;
    .locals 2

    .line 112
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;

    move-result-object v0

    iget-object v1, p0, Lnbo;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderToggleInput$View;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;->isOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowToggleInputComponentValue;

    move-result-object v0

    return-object v0
.end method
