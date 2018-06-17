.class Lcom/opentok/android/Publisher$2;
.super Ljava/lang/Object;
.source "Publisher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opentok/android/Publisher;->onCameraFailed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Publisher;


# direct methods
.method constructor <init>(Lcom/opentok/android/Publisher;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/opentok/android/Publisher$2;->this$0:Lcom/opentok/android/Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 468
    sget-object v0, Lcom/opentok/android/OpentokError$ErrorCode;->CameraFailed:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 469
    iget-object v1, p0, Lcom/opentok/android/Publisher$2;->this$0:Lcom/opentok/android/Publisher;

    new-instance v2, Lcom/opentok/impl/OpentokErrorImpl;

    sget-object v3, Lcom/opentok/android/OpentokError$Domain;->PublisherErrorDomain:Lcom/opentok/android/OpentokError$Domain;

    invoke-virtual {v0}, Lcom/opentok/android/OpentokError$ErrorCode;->getErrorCode()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/opentok/impl/OpentokErrorImpl;-><init>(Lcom/opentok/android/OpentokError$Domain;I)V

    invoke-virtual {v1, v2}, Lcom/opentok/android/Publisher;->onCameraError(Lcom/opentok/android/OpentokError;)V

    return-void
.end method
