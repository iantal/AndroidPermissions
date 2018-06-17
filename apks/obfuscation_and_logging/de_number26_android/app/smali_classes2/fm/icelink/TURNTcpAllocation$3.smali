.class Lfm/icelink/TURNTcpAllocation$3;
.super Lfm/SingleAction;
.source "TURNTcpAllocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/TURNTcpAllocation;-><init>([BLfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;Lfm/icelink/TransportAddress;Ljava/lang/String;Ljava/lang/String;ILfm/SingleAction;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/TcpAcceptCompleteArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/TURNTcpAllocation;

.field final synthetic val$_var4:Lfm/icelink/TURNTcpAllocation;


# direct methods
.method constructor <init>(Lfm/icelink/TURNTcpAllocation;Lfm/icelink/TURNTcpAllocation;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lfm/icelink/TURNTcpAllocation$3;->this$0:Lfm/icelink/TURNTcpAllocation;

    iput-object p2, p0, Lfm/icelink/TURNTcpAllocation$3;->val$_var4:Lfm/icelink/TURNTcpAllocation;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/TcpAcceptCompleteArgs;)V
    .locals 1

    .line 169
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpAllocation$3;->val$_var4:Lfm/icelink/TURNTcpAllocation;

    invoke-static {v0, p1}, Lfm/icelink/TURNTcpAllocation;->access$200(Lfm/icelink/TURNTcpAllocation;Lfm/TcpAcceptCompleteArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 164
    check-cast p1, Lfm/TcpAcceptCompleteArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/TURNTcpAllocation$3;->invoke(Lfm/TcpAcceptCompleteArgs;)V

    return-void
.end method
