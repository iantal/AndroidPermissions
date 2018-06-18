.class Lfm/icelink/webrtc/ReliableDataStream$1;
.super Lfm/SingleAction;
.source "ReliableDataStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ReliableDataStream;-><init>([Lfm/icelink/webrtc/ReliableDataChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/StreamLinkUpArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ReliableDataStream;

.field final synthetic val$_var0:Lfm/icelink/webrtc/ReliableDataStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/webrtc/ReliableDataStream;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataStream$1;->this$0:Lfm/icelink/webrtc/ReliableDataStream;

    iput-object p2, p0, Lfm/icelink/webrtc/ReliableDataStream$1;->val$_var0:Lfm/icelink/webrtc/ReliableDataStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkUpArgs;)V
    .locals 1

    .line 70
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataStream$1;->val$_var0:Lfm/icelink/webrtc/ReliableDataStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/ReliableDataStream;->access$000(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/StreamLinkUpArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Lfm/icelink/StreamLinkUpArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataStream$1;->invoke(Lfm/icelink/StreamLinkUpArgs;)V

    return-void
.end method
