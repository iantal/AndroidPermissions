.class public Lnbd;
.super Lmzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;Lmzv;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 73
    invoke-super {p0}, Lmzu;->a()V

    .line 74
    iget-object v0, p0, Lnbd;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    move-result-object v0

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 75
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    iget-object v2, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip()Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->a(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    move-result-object v0

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 76
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    move-result-object v0

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 77
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    move-result-object v0

    iget-object v1, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    .line 78
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    .line 79
    iget-object v0, p0, Lnbd;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lnbd;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    iget-object v1, p0, Lnbd;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbd;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnbd;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnbd;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->setPadding(IIII)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lnbd;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    iget-object v1, p0, Lnbd;->e:Lmzv;

    iget v1, v1, Lmzv;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lnbd;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    iget-object v1, p0, Lnbd;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnbd;->e:Lmzv;

    iget v2, v2, Lmzv;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;->b(II)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderStaticImageContent$View;

    :goto_0
    return-void
.end method
