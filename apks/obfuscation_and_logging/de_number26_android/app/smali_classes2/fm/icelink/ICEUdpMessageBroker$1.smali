.class Lfm/icelink/ICEUdpMessageBroker$1;
.super Lfm/SingleAction;
.source "ICEUdpMessageBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEUdpMessageBroker;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/StreamProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/UdpReceiveSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpMessageBroker;

.field final synthetic val$_var0:Lfm/icelink/ICEUdpMessageBroker;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker$1;->this$0:Lfm/icelink/ICEUdpMessageBroker;

    iput-object p2, p0, Lfm/icelink/ICEUdpMessageBroker$1;->val$_var0:Lfm/icelink/ICEUdpMessageBroker;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpReceiveSuccessArgs;)V
    .locals 1

    .line 171
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker$1;->val$_var0:Lfm/icelink/ICEUdpMessageBroker;

    invoke-static {v0, p1}, Lfm/icelink/ICEUdpMessageBroker;->access$000(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpReceiveSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p1, Lfm/UdpReceiveSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpMessageBroker$1;->invoke(Lfm/UdpReceiveSuccessArgs;)V

    return-void
.end method
