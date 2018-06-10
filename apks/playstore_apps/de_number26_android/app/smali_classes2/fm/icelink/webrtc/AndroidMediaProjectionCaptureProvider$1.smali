.class Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;
.super Lfm/SingleAction;
.source "AndroidMediaProjectionCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 83
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;->this$0:Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;->access$000(Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider;Lfm/ManagedThread;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AndroidMediaProjectionCaptureProvider$1;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
