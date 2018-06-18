.class Lfm/icelink/ICEUdpMessageBroker$6;
.super Lfm/SingleAction;
.source "ICEUdpMessageBroker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEUdpMessageBroker;->sendResponse(Lfm/icelink/ICESendResponseArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/UdpSendSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpMessageBroker;

.field final synthetic val$_var6:Lfm/icelink/ICEUdpMessageBroker;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpMessageBroker;Lfm/icelink/ICEUdpMessageBroker;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lfm/icelink/ICEUdpMessageBroker$6;->this$0:Lfm/icelink/ICEUdpMessageBroker;

    iput-object p2, p0, Lfm/icelink/ICEUdpMessageBroker$6;->val$_var6:Lfm/icelink/ICEUdpMessageBroker;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpSendSuccessArgs;)V
    .locals 1

    .line 589
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpMessageBroker$6;->val$_var6:Lfm/icelink/ICEUdpMessageBroker;

    invoke-static {v0, p1}, Lfm/icelink/ICEUdpMessageBroker;->access$300(Lfm/icelink/ICEUdpMessageBroker;Lfm/UdpSendSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Lfm/UdpSendSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpMessageBroker$6;->invoke(Lfm/UdpSendSuccessArgs;)V

    return-void
.end method
