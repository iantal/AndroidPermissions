.class Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;
.super Lfm/SingleAction;
.source "AndroidScreenCaptureProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->start()Z
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
.field final synthetic this$0:Lfm/icelink/webrtc/AndroidScreenCaptureProvider;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;->this$0:Lfm/icelink/webrtc/AndroidScreenCaptureProvider;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;->this$0:Lfm/icelink/webrtc/AndroidScreenCaptureProvider;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider;->access$000(Lfm/icelink/webrtc/AndroidScreenCaptureProvider;Lfm/ManagedThread;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/AndroidScreenCaptureProvider$2;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
