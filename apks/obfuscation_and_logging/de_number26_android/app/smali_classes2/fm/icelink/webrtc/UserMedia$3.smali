.class final Lfm/icelink/webrtc/UserMedia$3;
.super Lfm/SingleAction;
.source "UserMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/UserMedia;->onLocalStreamInitialize(Lfm/icelink/webrtc/LocalMediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/LocalStartFailureArgs;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/LocalStartFailureArgs;)V
    .locals 0

    .line 161
    :try_start_0
    invoke-static {p1}, Lfm/icelink/webrtc/UserMedia;->access$200(Lfm/icelink/webrtc/LocalStartFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 156
    check-cast p1, Lfm/icelink/webrtc/LocalStartFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/UserMedia$3;->invoke(Lfm/icelink/webrtc/LocalStartFailureArgs;)V

    return-void
.end method
