.class Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;
.super Ljava/lang/Object;
.source "ListPickerDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 98
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-static {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 99
    .local v1, "item":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 102
    .local v0, "callbackValue":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 104
    move-object v0, v1

    .line 110
    .end local v0    # "callbackValue":Ljava/lang/Object;
    .end local v1    # "item":Ljava/lang/Object;
    :cond_0
    :goto_0
    iget-object v2, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-virtual {v2}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getTargetFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    check-cast v2, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$TaggedListItemClickListener;

    iget-object v3, p0, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;

    invoke-virtual {v3}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lind/bankingapp/android/framework/activity/fragment/dialog/ListPickerDialogFragment$TaggedListItemClickListener;->onListItemClicked(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_1
    return-void

    .line 106
    .restart local v0    # "callbackValue":Ljava/lang/Object;
    .restart local v1    # "item":Ljava/lang/Object;
    :cond_2
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 108
    check-cast v1, Lorg/json/JSONObject;

    .end local v1    # "item":Ljava/lang/Object;
    const-string v2, "value"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
