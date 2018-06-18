.class Lnet/gini/android/vision/camera/CameraActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/GiniVisionCoordinator$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/camera/CameraActivity;->createGiniVisionCoordinator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/camera/CameraActivity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/camera/CameraActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/camera/CameraActivity$1;->this$0:Lnet/gini/android/vision/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowOnboarding()V
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/camera/CameraActivity$1;->this$0:Lnet/gini/android/vision/camera/CameraActivity;

    invoke-virtual {v0}, Lnet/gini/android/vision/camera/CameraActivity;->startOnboardingActivity()V

    return-void
.end method
