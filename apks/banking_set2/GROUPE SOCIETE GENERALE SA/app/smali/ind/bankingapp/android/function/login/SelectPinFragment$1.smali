.class Lind/bankingapp/android/function/login/SelectPinFragment$1;
.super Ljava/lang/Object;
.source "SelectPinFragment.java"

# interfaces
.implements Lind/bankingapp/android/framework/view/numpad/NumpadView$OnNumpadClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/function/login/SelectPinFragment;->onCreateCustomView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/function/login/SelectPinFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/function/login/SelectPinFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspaceClick()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 69
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v5}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$000(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v5

    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$100(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 70
    .local v0, "currentField":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    .line 71
    .local v3, "editable":Landroid/text/Editable;
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    if-le v4, v7, :cond_2

    .line 73
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .line 74
    .local v2, "deleteStart":I
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v1

    .line 75
    .local v1, "deleteEnd":I
    invoke-interface {v3, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 81
    .end local v1    # "deleteEnd":I
    .end local v2    # "deleteStart":I
    :cond_0
    :goto_0
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$000(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v4

    if-lez v4, :cond_1

    .line 83
    iget-object v4, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v4}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$010(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    .line 85
    :cond_1
    return-void

    .line 77
    :cond_2
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v4

    if-ne v4, v7, :cond_0

    .line 79
    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    goto :goto_0
.end method

.method public onNumberClick(C)V
    .locals 4
    .param p1, "number"    # C

    .prologue
    .line 58
    iget-object v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$000(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v2

    iget-object v3, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$100(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 59
    .local v0, "currentField":Landroid/widget/EditText;
    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 60
    iget-object v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$000(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v1

    iget-object v2, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v2}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v3}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$100(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 62
    iget-object v1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$1;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v1}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$008(Lind/bankingapp/android/function/login/SelectPinFragment;)I

    .line 64
    :cond_0
    return-void
.end method
