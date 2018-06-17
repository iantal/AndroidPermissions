.class Lfm/icelink/ICEUdpMessageBroker$3;
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
        "Lfm/UdpReceiveCompleteArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpMessageBroker;

.field final synthetic val$_var4:Lfm/icelink/ICEUdpMessageBroker;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker$3;->this$0:Lfm/icelink/ICEUdpMessageBroker;

    iput-object p2, p0, Lfm/icelink/ICEUdpMessageBroker$3;->val$_var4:Lfm/icelink/ICEUdpMessageBroker;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpReceiveCompleteArgs;)V
    .locals 1

    .line 201
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker$3;->val$_var4:Lfm/icelink/ICEUdpMessageBroker;

    invoke-static {v0, p1}, Lfm/icelink/ICEUdpMessageBroker;->access$200(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpReceiveCompleteArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lfm/UdpReceiveCompleteArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpMessageBroker$3;->invoke(Lfm/UdpReceiveCompleteArgs;)V

    return-void
.end method
