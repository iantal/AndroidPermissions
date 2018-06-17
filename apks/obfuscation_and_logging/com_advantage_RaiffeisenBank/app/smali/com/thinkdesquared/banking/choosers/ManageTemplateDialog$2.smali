.class Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$2;
.super Ljava/lang/Object;
.source "ManageTemplateDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->initLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$2;->this$0:Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog$2;->this$0:Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;->access$100(Lcom/thinkdesquared/banking/choosers/ManageTemplateDialog;)V

    .line 126
    return-void
.end method
