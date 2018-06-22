.class Lcom/thinkdesquared/banking/ShowValidationDialogActivity$1;
.super Ljava/lang/Object;
.source "ShowValidationDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->initButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/ShowValidationDialogActivity;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/ShowValidationDialogActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/ShowValidationDialogActivity;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity$1;->this$0:Lcom/thinkdesquared/banking/ShowValidationDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/ShowValidationDialogActivity$1;->this$0:Lcom/thinkdesquared/banking/ShowValidationDialogActivity;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/ShowValidationDialogActivity;->finish()V

    .line 48
    return-void
.end method
