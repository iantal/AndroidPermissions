.class Lfm/icelink/Server$1;
.super Lfm/Action3;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Server;->processAllocateRequest(Lfm/icelink/STUNAllocateRequest;Lfm/icelink/ProtocolType;Lfm/icelink/TransportAddress;Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Lfm/Holder;Lfm/Holder;)Lfm/icelink/STUNAllocateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Action3<",
        "Lfm/icelink/TURNUdpAllocation;",
        "Lfm/icelink/TransportAddress;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Server;

.field final synthetic val$_var9:Lfm/icelink/Server;


# direct methods
.method constructor <init>(Lfm/icelink/Server;Lfm/icelink/Server;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lfm/icelink/Server$1;->this$0:Lfm/icelink/Server;

    iput-object p2, p0, Lfm/icelink/Server$1;->val$_var9:Lfm/icelink/Server;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V
    .locals 1

    .line 963
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Server$1;->val$_var9:Lfm/icelink/Server;

    invoke-static {v0, p1, p2, p3}, Lfm/icelink/Server;->access$000(Lfm/icelink/Server;Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 958
    check-cast p1, Lfm/icelink/TURNUdpAllocation;

    check-cast p2, Lfm/icelink/TransportAddress;

    check-cast p3, [B

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/Server$1;->invoke(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TransportAddress;[B)V

    return-void
.end method
