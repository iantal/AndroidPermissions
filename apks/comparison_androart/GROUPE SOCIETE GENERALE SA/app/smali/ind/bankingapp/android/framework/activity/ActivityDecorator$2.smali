.class Lind/bankingapp/android/framework/activity/ActivityDecorator$2;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator;->updateActionBarCompat()V
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
    .line 551
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$500(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$400(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->getTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setTitle(I)V

    .line 557
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$500(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v1}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$400(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/ActivityFeature;

    move-result-object v1

    invoke-interface {v1}, Lind/bankingapp/android/framework/activity/ActivityFeature;->showActionbar()Z

    move-result v1

    invoke-virtual {v0, v1}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->setShowActionBar(Z)V

    .line 558
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$2;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$500(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/common/android/ui/actionbarcompat/ActionBarHelper;

    move-result-object v0

    invoke-virtual {v0}, Lind/common/android/ui/actionbarcompat/ActionBarHelper;->invalidateActionBarCompat()V

    .line 559
    return-void
.end method
