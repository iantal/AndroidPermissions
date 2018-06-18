.class Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/permission/PermissionRequestListener$RationaleResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->requestPermission(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;

.field final synthetic val$context:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;->this$0:Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;

    iput-object p2, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;->val$context:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestPermission()V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;->this$0:Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;

    iget-object v1, p0, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest$1;->val$context:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/permission/AbstractPermissionRequest;->doRequestPermission(Ljava/lang/Object;)V

    return-void
.end method
