.class Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;
.super Ljava/lang/Object;
.source "TabletCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/bankingapp/android/framework/activity/TabletCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadedFragmentInfo"
.end annotation


# instance fields
.field fragment:Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;

.field reused:Z

.field final synthetic this$0:Lind/bankingapp/android/framework/activity/TabletCoordinator;


# direct methods
.method private constructor <init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;->this$0:Lind/bankingapp/android/framework/activity/TabletCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;Lind/bankingapp/android/framework/activity/TabletCoordinator$1;)V
    .locals 0
    .param p1, "x0"    # Lind/bankingapp/android/framework/activity/TabletCoordinator;
    .param p2, "x1"    # Lind/bankingapp/android/framework/activity/TabletCoordinator$1;

    .prologue
    .line 521
    invoke-direct {p0, p1}, Lind/bankingapp/android/framework/activity/TabletCoordinator$LoadedFragmentInfo;-><init>(Lind/bankingapp/android/framework/activity/TabletCoordinator;)V

    return-void
.end method
