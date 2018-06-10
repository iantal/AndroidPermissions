.class Lfm/icelink/ICETcpMessageBroker$2;
.super Lfm/SingleAction;
.source "ICETcpMessageBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICETcpMessageBroker;-><init>(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/StreamProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/TcpReceiveFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICETcpMessageBroker;

.field final synthetic val$_var2:Lfm/icelink/ICETcpMessageBroker;


# direct methods
.method constructor <init>(Lfm/icelink/ICETcpMessageBroker;Lfm/icelink/ICETcpMessageBroker;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lfm/icelink/ICETcpMessageBroker$2;->this$0:Lfm/icelink/ICETcpMessageBroker;

    iput-object p2, p0, Lfm/icelink/ICETcpMessageBroker$2;->val$_var2:Lfm/icelink/ICETcpMessageBroker;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/TcpReceiveFailureArgs;)V
    .locals 1

    .line 107
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICETcpMessageBroker$2;->val$_var2:Lfm/icelink/ICETcpMessageBroker;

    invoke-static {v0, p1}, Lfm/icelink/ICETcpMessageBroker;->access$100(Lfm/icelink/ICETcpMessageBroker;Lfm/TcpReceiveFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 102
    check-cast p1, Lfm/TcpReceiveFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICETcpMessageBroker$2;->invoke(Lfm/TcpReceiveFailureArgs;)V

    return-void
.end method
