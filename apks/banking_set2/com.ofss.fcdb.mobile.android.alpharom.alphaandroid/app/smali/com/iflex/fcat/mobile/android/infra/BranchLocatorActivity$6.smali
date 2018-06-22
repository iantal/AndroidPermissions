.class Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;
.super Ljava/lang/Object;
.source "BranchLocatorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

.field private final synthetic val$l_searchfield:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iput-object p2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->val$l_searchfield:Landroid/widget/EditText;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x1

    .line 217
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v1, v1, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->requestFired:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    iget-object v2, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->val$l_searchfield:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$4(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    invoke-static {v1, v3}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->access$2(Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;Z)V

    .line 222
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->this$0:Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 223
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    iget-object v1, p0, Lcom/iflex/fcat/mobile/android/infra/BranchLocatorActivity$6;->val$l_searchfield:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 229
    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_0
    return-void
.end method
