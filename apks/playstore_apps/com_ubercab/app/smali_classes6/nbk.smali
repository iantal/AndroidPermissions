.class Lnbk;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;",
        ">;",
        "Lmzz;"
    }
.end annotation


# instance fields
.field private final f:Lnbs;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;Lnbs;Lmzv;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p5}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 72
    iput-object p4, p0, Lnbk;->f:Lnbs;

    return-void
.end method

.method private synthetic a(Laumy;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object p1, p0, Lnbk;->f:Lnbs;

    iget-object v0, p0, Lnbk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbs;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$dapJErtSZdHhza3kSGBBoMi7tBw(Lnbk;Laumy;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lnbk;->a(Laumy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 77
    invoke-super {p0}, Lmzu;->a()V

    .line 78
    iget-object v0, p0, Lnbk;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    iget-object v1, p0, Lnbk;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeButtonComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    const-string v2, "34b339e9-6999"

    .line 80
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    iget-object v1, p0, Lnbk;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbk;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnbk;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnbk;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->setPadding(IIII)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lnbk;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nbk$dapJErtSZdHhza3kSGBBoMi7tBw;

    invoke-direct {v1, p0}, L-$$Lambda$nbk$dapJErtSZdHhza3kSGBBoMi7tBw;-><init>(Lnbk;)V

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
