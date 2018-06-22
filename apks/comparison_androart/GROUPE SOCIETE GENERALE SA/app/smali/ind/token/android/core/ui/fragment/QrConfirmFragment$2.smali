.class Lind/token/android/core/ui/fragment/QrConfirmFragment$2;
.super Ljava/lang/Object;
.source "QrConfirmFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/fragment/QrConfirmFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/QrConfirmFragment;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 144
    const/4 v0, 0x1

    .line 145
    .local v0, "allChecked":Z
    iget-object v4, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-static {v4}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->access$000(Lind/token/android/core/ui/fragment/QrConfirmFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Checkable;

    .line 147
    .local v2, "checkBox":Landroid/widget/Checkable;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lind/token/android/core/ui/Logger;->debug(Ljava/lang/String;)V

    .line 148
    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    .line 150
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    .end local v2    # "checkBox":Landroid/widget/Checkable;
    :cond_1
    if-eqz v0, :cond_2

    .line 156
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .local v1, "args":Landroid/os/Bundle;
    const-string v4, "ind.token.transaction_params"

    iget-object v5, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-static {v5}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->access$200(Lind/token/android/core/ui/fragment/QrConfirmFragment;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$2;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    iget-object v4, v4, Lind/token/android/core/ui/fragment/QrConfirmFragment;->navigator:Lind/token/android/integration/TokenNavigator;

    const-class v5, Lind/token/android/core/ui/fragment/QrResponseFragment;

    invoke-interface {v4, v5, v1}, Lind/token/android/integration/TokenNavigator;->navigateTo(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 160
    .end local v1    # "args":Landroid/os/Bundle;
    :cond_2
    return-void
.end method
