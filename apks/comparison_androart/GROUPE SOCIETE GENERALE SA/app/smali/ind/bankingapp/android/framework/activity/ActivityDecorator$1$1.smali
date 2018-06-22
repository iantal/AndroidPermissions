.class Lind/bankingapp/android/framework/activity/ActivityDecorator$1$1;
.super Ljava/lang/Object;
.source "ActivityDecorator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/ActivityDecorator$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lind/bankingapp/android/framework/activity/ActivityDecorator$1;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/ActivityDecorator$1;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivityDecorator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/ActivityDecorator$1$1;->this$1:Lind/bankingapp/android/framework/activity/ActivityDecorator$1;

    iget-object v0, v0, Lind/bankingapp/android/framework/activity/ActivityDecorator$1;->this$0:Lind/bankingapp/android/framework/activity/ActivityDecorator;

    invoke-static {v0}, Lind/bankingapp/android/framework/activity/ActivityDecorator;->access$100(Lind/bankingapp/android/framework/activity/ActivityDecorator;)Lind/bankingapp/android/framework/activity/MyFragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lind/bankingapp/android/framework/activity/MyFragmentManager;->dispatchNavigationEnded()V

    .line 302
    return-void
.end method
