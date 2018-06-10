.class public interface abstract Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TISMobiFlowMessages"
.end annotation


# virtual methods
.method public abstract onFailed()V
.end method

.method public abstract onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V
.end method

.method public abstract onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V
.end method

.method public abstract onMobiFlowUIEventMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;Landroid/view/ViewGroup;)V
.end method
