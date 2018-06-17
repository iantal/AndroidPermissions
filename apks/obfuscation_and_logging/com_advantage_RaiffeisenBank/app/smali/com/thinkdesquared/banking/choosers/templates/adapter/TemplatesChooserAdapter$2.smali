.class Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;
.super Ljava/lang/Object;
.source "TemplatesChooserAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

.field final synthetic val$item:Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;ILcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    .prologue
    .line 140
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->this$0:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    iput p2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->val$position:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->val$item:Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->this$0:Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;

    iget v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->val$position:I

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->val$item:Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;->val$item:Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->access$000(Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 144
    return-void
.end method
