.class Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;
.super Ljava/lang/Object;
.source "ViewTermsAndConditionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->setContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

.field final synthetic val$rowNumber:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->val$url:Ljava/lang/String;

    iput p3, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->val$rowNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 143
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    .local v0, "i":Landroid/content/Intent;
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->val$url:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    invoke-virtual {v1, v0}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->startActivity(Landroid/content/Intent;)V

    .line 146
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->this$0:Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment$3;->val$rowNumber:I

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;->access$000(Lcom/thinkdesquared/banking/choosers/ViewTermsAndConditionsFragment;I)V

    .line 147
    return-void
.end method
