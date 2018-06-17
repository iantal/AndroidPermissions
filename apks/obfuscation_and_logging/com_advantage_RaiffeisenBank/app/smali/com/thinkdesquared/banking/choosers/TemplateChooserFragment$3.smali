.class Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$3;
.super Ljava/lang/Object;
.source "TemplateChooserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->initTemplateList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$3;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$3;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 143
    return-void
.end method
