.class public Lnaz;
.super Lmzu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmzu<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;Lmzv;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lmzu;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lmzv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 76
    invoke-super {p0}, Lmzu;->a()V

    .line 77
    iget-object v0, p0, Lnaz;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    iget-object v1, p0, Lnaz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    move-result-object v0

    iget-object v1, p0, Lnaz;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    .line 78
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->a(Z)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    move-result-object v0

    iget-object v1, p0, Lnaz;->e:Lmzv;

    iget v1, v1, Lmzv;->a:I

    iget-object v2, p0, Lnaz;->e:Lmzv;

    iget v2, v2, Lmzv;->b:I

    iget-object v3, p0, Lnaz;->e:Lmzv;

    iget v3, v3, Lmzv;->c:I

    iget-object v4, p0, Lnaz;->e:Lmzv;

    iget v4, v4, Lmzv;->d:I

    .line 79
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->setPadding(IIII)V

    .line 82
    iget-object v0, p0, Lnaz;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentComponent;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;

    .line 84
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    move-result-object v2

    invoke-static {v2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 85
    sget-object v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$1;->a:[I

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lnaz;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->a()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->subFare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;

    .line 97
    iget-object v2, p0, Lnaz;->d:Landroid/view/View;

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    .line 98
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->label()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentSubFareItem;->amount()Ljava/lang/String;

    move-result-object v1

    sget v4, Lgsr;->ub__optional_help_workflow_receipt_content_subfare:I

    .line 97
    invoke-virtual {v2, v3, v1, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItem;->fare()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    move-result-object v1

    invoke-static {v1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;

    .line 89
    iget-object v2, p0, Lnaz;->d:Landroid/view/View;

    check-cast v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    .line 90
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->label()Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentFareItem;->amount()Ljava/lang/String;

    move-result-object v1

    sget v4, Lgsr;->ub__optional_help_workflow_receipt_content_fare:I

    .line 89
    invoke-virtual {v2, v3, v1, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderReceiptContent$ReceiptContentView;

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
