.class Lind/bankingapp/android/framework/activity/TabletCoordinator$2;
.super Ljava/lang/Object;
.source "TabletCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lind/bankingapp/android/framework/activity/TabletCoordinator;->navigateBackToView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lind/bankingapp/android/framework/activity/TabletCoordinator;

.field final synthetic val$fragmentManager:Landroid/support/v4/app/FragmentManager;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->this$0:Lind/bankingapp/android/framework/activity/TabletCoordinator;

    iput-object p2, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    iput-object p3, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 738
    iget-object v0, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->this$0:Lind/bankingapp/android/framework/activity/TabletCoordinator;

    iget-object v1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->val$fragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v2, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$2;->val$url:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lind/bankingapp/android/framework/activity/TabletCoordinator;->access$200(Lind/bankingapp/android/framework/activity/TabletCoordinator;Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 739
    return-void
.end method
