.class Lfm/icelink/TURNUdpAllocation$3;
.super Lfm/SingleAction;
.source "TURNUdpAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/TURNUdpAllocation;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;[B[BLfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/Action3;Lfm/SingleAction;)V
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
.field final synthetic this$0:Lfm/icelink/TURNUdpAllocation;

.field final synthetic val$_var4:Lfm/icelink/TURNUdpAllocation;


# direct methods
.method constructor <init>(Lfm/icelink/TURNUdpAllocation;Lfm/icelink/TURNUdpAllocation;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lfm/icelink/TURNUdpAllocation$3;->this$0:Lfm/icelink/TURNUdpAllocation;

    iput-object p2, p0, Lfm/icelink/TURNUdpAllocation$3;->val$_var4:Lfm/icelink/TURNUdpAllocation;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpReceiveCompleteArgs;)V
    .locals 1

    .line 220
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNUdpAllocation$3;->val$_var4:Lfm/icelink/TURNUdpAllocation;

    invoke-static {v0, p1}, Lfm/icelink/TURNUdpAllocation;->access$200(Lfm/icelink/TURNUdpAllocation;Lfm/UdpReceiveCompleteArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 215
    check-cast p1, Lfm/UdpReceiveCompleteArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/TURNUdpAllocation$3;->invoke(Lfm/UdpReceiveCompleteArgs;)V

    return-void
.end method
