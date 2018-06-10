.class Lfm/icelink/webrtc/ReliableDataStream$2;
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
        "Lfm/icelink/StreamLinkDownArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ReliableDataStream;

.field final synthetic val$_var2:Lfm/icelink/webrtc/ReliableDataStream;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/webrtc/ReliableDataStream;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataStream$2;->this$0:Lfm/icelink/webrtc/ReliableDataStream;

    iput-object p2, p0, Lfm/icelink/webrtc/ReliableDataStream$2;->val$_var2:Lfm/icelink/webrtc/ReliableDataStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/StreamLinkDownArgs;)V
    .locals 1

    .line 85
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataStream$2;->val$_var2:Lfm/icelink/webrtc/ReliableDataStream;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/ReliableDataStream;->access$100(Lfm/icelink/webrtc/ReliableDataStream;Lfm/icelink/StreamLinkDownArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 80
    check-cast p1, Lfm/icelink/StreamLinkDownArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataStream$2;->invoke(Lfm/icelink/StreamLinkDownArgs;)V

    return-void
.end method
