.class Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;
.super Ljava/lang/Object;
.source "ListMandatesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->fillValues(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

.field final synthetic val$thisMandate:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;->this$0:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;->val$thisMandate:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;->this$0:Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter;->closeAllItems()V

    .line 210
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/adapter/ListMandatesAdapter$4;->val$thisMandate:Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;

    .line 212
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/money/mandates/presenter/ListMandateViewTransformer;->getWrappedMandate()Lcom/thinkdesquared/banking/models/Mandate;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;-><init>(ILcom/thinkdesquared/banking/models/Mandate;)V

    .line 210
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 213
    return-void
.end method
