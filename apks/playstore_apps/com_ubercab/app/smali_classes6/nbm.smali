.class Lnbm;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lmzz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;",
        ">;",
        "Lmzz;"
    }
.end annotation


# instance fields
.field private final f:Lnbs;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;Lnbs;Lmzv;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p5}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    .line 72
    iput-object p4, p0, Lnbm;->f:Lnbs;

    return-void
.end method

.method private synthetic a(Laumy;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lnbm;->f:Lnbs;

    iget-object v0, p0, Lnbm;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->workflowId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbs;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$_M3YP5OdU-ZZ4XU7QFLwGUzPioM(Lnbm;Laumy;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lnbm;->a(Laumy;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 77
    invoke-super {p0}, Lmzu;->a()V

    .line 78
    iget-object v0, p0, Lnbm;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lnbm;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSupportNodeReferenceComponent;->text()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lnbm;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    const-string v1, "56dd24d6-fe0f"

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setAnalyticsId(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lnbm;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setAnalyticsEnabled(Z)V

    .line 81
    iget-object v0, p0, Lnbm;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    iget-object v1, p0, Lnbm;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbm;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnbm;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnbm;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->setPadding(IIII)V

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

    .line 87
    iget-object v0, p0, Lnbm;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$nbm$_M3YP5OdU-ZZ4XU7QFLwGUzPioM;

    invoke-direct {v1, p0}, L-$$Lambda$nbm$_M3YP5OdU-ZZ4XU7QFLwGUzPioM;-><init>(Lnbm;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
