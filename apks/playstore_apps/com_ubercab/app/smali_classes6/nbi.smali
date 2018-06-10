.class Lnbi;
.super Lmzu;
.source "SourceFile"

# interfaces
.implements Lnaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;",
        ">;",
        "Lnaa;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;Lmzv;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 65
    invoke-super {p0}, Lmzu;->a()V

    .line 66
    iget-object v0, p0, Lnbi;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    iget-object v1, p0, Lnbi;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowSubmitSecondaryButtonComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    const-string v2, "45167df3-78b7"

    .line 68
    invoke-virtual {v0, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->b(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    move-result-object v0

    iget-object v1, p0, Lnbi;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbi;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnbi;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnbi;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->setPadding(IIII)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 76
    iget-object v0, p0, Lnbi;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lnbi;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
