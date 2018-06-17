.class Lfm/icelink/ICEUdpHostCandidate$5;
.super Lfm/Action4;
.source "ICEUdpHostCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEUdpHostCandidate;-><init>(Lfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;ILjava/lang/String;IJLjava/lang/String;Lfm/icelink/StreamProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/Action4<",
        "[B",
        "Lfm/icelink/TransportAddress;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpHostCandidate;

.field final synthetic val$_var8:Lfm/icelink/ICEUdpHostCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate$5;->this$0:Lfm/icelink/ICEUdpHostCandidate;

    iput-object p2, p0, Lfm/icelink/ICEUdpHostCandidate$5;->val$_var8:Lfm/icelink/ICEUdpHostCandidate;

    invoke-direct {p0}, Lfm/Action4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 139
    check-cast p1, [B

    check-cast p2, Lfm/icelink/TransportAddress;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/icelink/ICEUdpHostCandidate$5;->invoke([BLfm/icelink/TransportAddress;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method public invoke([BLfm/icelink/TransportAddress;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    .line 144
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate$5;->val$_var8:Lfm/icelink/ICEUdpHostCandidate;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lfm/icelink/ICEUdpHostCandidate;->access$400(Lfm/icelink/ICEUdpHostCandidate;[BLfm/icelink/TransportAddress;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
