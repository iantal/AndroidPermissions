.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_IceLink.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;->setCameraFocus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

.field final synthetic val$mCamera:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;Landroid/hardware/Camera;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink;

    iput-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;->val$mCamera:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 1055
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_IceLink$13;->val$mCamera:Landroid/hardware/Camera;

    invoke-static {p1}, Lde/idnow/sdk/Util_UtilCamera;->enableContinuousFocus(Landroid/hardware/Camera;)V

    return-void
.end method
