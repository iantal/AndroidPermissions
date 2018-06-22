.class Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;
.super Landroid/os/Handler;
.source "PreferenceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 40
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment$1;->this$0:Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;->access$000(Lind/bankingapp/android/framework/activity/fragment/PreferenceListFragment;)V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
