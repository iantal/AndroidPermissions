.class Lfm/icelink/VirtualUdpSocket$2;
.super Lfm/SingleAction;
.source "VirtualUdpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/VirtualUdpSocket;->receiveAsync(Lfm/UdpReceiveArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/ManagedThread;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/VirtualUdpSocket;

.field final synthetic val$_var0:Lfm/icelink/VirtualUdpSocket;


# direct methods
.method constructor <init>(Lfm/icelink/VirtualUdpSocket;Lfm/icelink/VirtualUdpSocket;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lfm/icelink/VirtualUdpSocket$2;->this$0:Lfm/icelink/VirtualUdpSocket;

    iput-object p2, p0, Lfm/icelink/VirtualUdpSocket$2;->val$_var0:Lfm/icelink/VirtualUdpSocket;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 208
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualUdpSocket$2;->val$_var0:Lfm/icelink/VirtualUdpSocket;

    invoke-static {v0, p1}, Lfm/icelink/VirtualUdpSocket;->access$100(Lfm/icelink/VirtualUdpSocket;Lfm/ManagedThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 203
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/VirtualUdpSocket$2;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
