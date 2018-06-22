.class Lind/bankingapp/android/framework/activity/ActivityDecorator$5;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$5;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 701
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 703
    invoke-static {}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$600()Lind/bankingapp/android/framework/logger/Logger;

    move-result-object v0

    const-string v1, "received message to dismiss loading popup"

    invoke-virtual {v0, v1}, Lind/bankingapp/android/framework/logger/Logger;->debug(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$5;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$700(Lind/bankingapp/android/framework/activity/ActivityDecorator;)V

    .line 705
    const/4 v0, 0x1

    .line 707
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
