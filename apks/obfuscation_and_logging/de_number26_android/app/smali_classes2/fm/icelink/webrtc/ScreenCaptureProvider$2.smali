.class Lfm/icelink/webrtc/ScreenCaptureProvider$2;
.super Lfm/SingleAction;
.source "ScreenCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ScreenCaptureProvider;->start()Z
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
.field final synthetic this$0:Lfm/icelink/webrtc/ScreenCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ScreenCaptureProvider;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$2;->this$0:Lfm/icelink/webrtc/ScreenCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lfm/icelink/webrtc/ScreenCaptureProvider$2;->this$0:Lfm/icelink/webrtc/ScreenCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider;->access$000(Lfm/icelink/webrtc/ScreenCaptureProvider;Lfm/ManagedThread;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ScreenCaptureProvider$2;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
