.class Lind/bankingapp/android/function/login/SelectPinFragment$2;
.super Ljava/lang/Object;
.source "SelectPinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 89
    iput-object p1, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 93
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    .local v5, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v4, 0x0

    .line 95
    .local v4, "pin":Ljava/lang/String;
    const/4 v3, 0x1

    .line 96
    .local v3, "match":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4

    .line 98
    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$200(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 99
    .local v1, "field":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "currentPin":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 102
    :cond_0
    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-virtual {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/android/function/R$string;->native_android_validation_mandatory:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$300(Lind/bankingapp/android/function/login/SelectPinFragment;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    const/4 v3, 0x0

    .line 96
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 107
    :cond_2
    if-nez v4, :cond_3

    .line 109
    move-object v4, v0

    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 113
    const/4 v3, 0x0

    goto :goto_1

    .line 117
    .end local v0    # "currentPin":Ljava/lang/String;
    .end local v1    # "field":Landroid/widget/EditText;
    :cond_4
    if-nez v3, :cond_5

    .line 119
    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-virtual {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lind/bankingapp/android/function/R$string;->native_activation_setpin_pin_not_match:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    :cond_5
    iget-object v6, p0, Lind/bankingapp/android/function/login/SelectPinFragment$2;->this$0:Lind/bankingapp/android/function/login/SelectPinFragment;

    invoke-static {v6}, Lind/bankingapp/android/function/login/SelectPinFragment;->access$600(Lind/bankingapp/android/function/login/SelectPinFragment;)Lind/bankingapp/android/framework/activity/ActivityWrapper;

    move-result-object v6

    invoke-virtual {v6}, Lind/bankingapp/android/framework/activity/ActivityWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v6

    new-instance v7, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;

    invoke-direct {v7, p0, v5}, Lind/bankingapp/android/function/login/SelectPinFragment$2$1;-><init>(Lind/bankingapp/android/function/login/SelectPinFragment$2;Ljava/lang/StringBuffer;)V

    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
