.class public Lnce;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;",
        "Lncs;",
        "Lncj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lncj;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;
    .locals 0

    .line 82
    new-instance p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;Lmzv;)Lncs;
    .locals 2

    .line 62
    invoke-virtual {p0, p1}, Lnce;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    .line 63
    new-instance v0, Lnco;

    invoke-direct {v0}, Lnco;-><init>()V

    .line 66
    invoke-static {}, Lnby;->a()Lnch;

    move-result-object v1

    .line 67
    invoke-interface {v1, p2}, Lnch;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;)Lnch;

    move-result-object p2

    .line 68
    invoke-interface {p2, p3}, Lnch;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowImageListInputComponent;)Lnch;

    move-result-object p2

    .line 69
    invoke-interface {p2, p4}, Lnch;->b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputSavedState;)Lnch;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lnce;->cr_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncj;

    invoke-interface {p2, p3}, Lnch;->b(Lncj;)Lnch;

    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lnch;->b(Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;)Lnch;

    move-result-object p1

    .line 72
    invoke-interface {p1, p5}, Lnch;->b(Lmzv;)Lnch;

    move-result-object p1

    .line 73
    invoke-interface {p1, v0}, Lnch;->b(Lnco;)Lnch;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lnch;->a()Lncg;

    move-result-object p1

    .line 75
    invoke-interface {p1}, Lncg;->b()Lncs;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lnce;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/workflow/component/image_list_input/HelpWorkflowComponentImageListInputView;

    move-result-object p1

    return-object p1
.end method
