.class Lind/bankingapp/android/framework/activity/ActivatorActivity$1;
.super Ljava/lang/Object;
.source "ActivatorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivatorActivity;->initApplication(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

.field final synthetic val$savedInstanceState:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivatorActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->this$0:Lind/bankingapp/android/framework/activity/ActivatorActivity;

    iput-object p2, p0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1;->val$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;

    invoke-direct {v0, p0}, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;-><init>(Lind/bankingapp/android/framework/activity/ActivatorActivity$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/activity/ActivatorActivity$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    return-void
.end method
