.class Lind/token/android/core/ui/fragment/QrConfirmFragment$1;
.super Ljava/lang/Object;
.source "QrConfirmFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 109
    iput-object p1, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 114
    const/4 v0, 0x1

    .line 115
    .local v0, "allChecked":Z
    iget-object v3, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-static {v3}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->access$000(Lind/token/android/core/ui/fragment/QrConfirmFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Checkable;

    .line 117
    .local v1, "cb":Landroid/widget/Checkable;
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    const/4 v0, 0x0

    .line 123
    .end local v1    # "cb":Landroid/widget/Checkable;
    :cond_1
    iget-object v3, p0, Lind/token/android/core/ui/fragment/QrConfirmFragment$1;->this$0:Lind/token/android/core/ui/fragment/QrConfirmFragment;

    invoke-static {v3}, Lind/token/android/core/ui/fragment/QrConfirmFragment;->access$100(Lind/token/android/core/ui/fragment/QrConfirmFragment;)Landroid/widget/Button;

    move-result-object v4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 124
    return-void

    .line 123
    :cond_2
    const/4 v3, 0x4

    goto :goto_0
.end method
