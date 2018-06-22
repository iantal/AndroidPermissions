.class Lind/token/android/core/ui/fragment/ChangePinFragment$1;
.super Ljava/lang/Object;
.source "ChangePinFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/token/android/core/ui/fragment/ChangePinFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;


# direct methods
.method constructor <init>(Lind/token/android/core/ui/fragment/ChangePinFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 103
    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    iget-object v8, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v8}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$000(Lind/token/android/core/ui/fragment/ChangePinFragment;)Lind/token/android/core/file/parameter/PinParameters;

    move-result-object v8

    invoke-static {v7, v8}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$100(Lind/token/android/core/ui/fragment/ChangePinFragment;Lind/token/android/core/file/parameter/PinParameters;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 105
    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v7}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$200(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106
    .local v4, "oldPin":Ljava/lang/String;
    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v7}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$300(Lind/token/android/core/ui/fragment/ChangePinFragment;)Landroid/widget/EditText;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 107
    .local v3, "newPin":Ljava/lang/String;
    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-static {v7, v4, v3}, Lind/token/android/core/ui/fragment/ChangePinFragment;->access$400(Lind/token/android/core/ui/fragment/ChangePinFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 110
    .local v0, "date":Ljava/util/Date;
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .local v5, "sdf":Ljava/text/SimpleDateFormat;
    const-string v7, "UTC"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 115
    .local v1, "dateString":Ljava/lang/String;
    iget-object v7, p0, Lind/token/android/core/ui/fragment/ChangePinFragment$1;->this$0:Lind/token/android/core/ui/fragment/ChangePinFragment;

    invoke-virtual {v7}, Lind/token/android/core/ui/fragment/ChangePinFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const-string v8, "brd.bankingapp.android"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 116
    .local v6, "sharedPref":Landroid/content/SharedPreferences;
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 117
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "PIN_CHANGED_TIME"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Z"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .end local v0    # "date":Ljava/util/Date;
    .end local v1    # "dateString":Ljava/lang/String;
    .end local v2    # "editor":Landroid/content/SharedPreferences$Editor;
    .end local v3    # "newPin":Ljava/lang/String;
    .end local v4    # "oldPin":Ljava/lang/String;
    .end local v5    # "sdf":Ljava/text/SimpleDateFormat;
    .end local v6    # "sharedPref":Landroid/content/SharedPreferences;
    :cond_0
    return-void
.end method
