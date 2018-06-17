.class Lfm/icelink/webrtc/DataChannelStream$1;
.super Lfm/SingleAction;
.source "DataChannelStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DataChannelStream;-><init>([Lfm/icelink/webrtc/DataChannelInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/StreamLinkInitArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/DataChannelStream;

.field final synthetic val$_var0:Lfm/icelink/webrtc/DataChannelStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/webrtc/DataChannelStream;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lfm/icelink/webrtc/DataChannelStream$1;->this$0:Lfm/icelink/webrtc/DataChannelStream;

    iput-object p2, p0, Lfm/icelink/webrtc/DataChannelStream$1;->val$_var0:Lfm/icelink/webrtc/DataChannelStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkInitArgs;)V
    .locals 1

    .line 61
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/DataChannelStream$1;->val$_var0:Lfm/icelink/webrtc/DataChannelStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/DataChannelStream;->access$000(Lfm/icelink/webrtc/DataChannelStream;Lfm/icelink/StreamLinkInitArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Lfm/icelink/StreamLinkInitArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DataChannelStream$1;->invoke(Lfm/icelink/StreamLinkInitArgs;)V

    return-void
.end method
