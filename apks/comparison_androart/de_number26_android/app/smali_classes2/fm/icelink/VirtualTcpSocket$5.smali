.class Lfm/icelink/VirtualTcpSocket$5;
.super Lfm/SingleAction;
.source "VirtualTcpSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/VirtualTcpSocket;->sendAsync(Lfm/TcpSendArgs;)V
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
.field final synthetic this$0:Lfm/icelink/VirtualTcpSocket;

.field final synthetic val$_var0:Lfm/icelink/VirtualTcpSocket;


# direct methods
.method constructor <init>(Lfm/icelink/VirtualTcpSocket;Lfm/icelink/VirtualTcpSocket;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lfm/icelink/VirtualTcpSocket$5;->this$0:Lfm/icelink/VirtualTcpSocket;

    iput-object p2, p0, Lfm/icelink/VirtualTcpSocket$5;->val$_var0:Lfm/icelink/VirtualTcpSocket;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/ManagedThread;)V
    .locals 1

    .line 451
    :try_start_0
    iget-object v0, p0, Lfm/icelink/VirtualTcpSocket$5;->val$_var0:Lfm/icelink/VirtualTcpSocket;

    invoke-static {v0, p1}, Lfm/icelink/VirtualTcpSocket;->access$400(Lfm/icelink/VirtualTcpSocket;Lfm/ManagedThread;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 446
    check-cast p1, Lfm/ManagedThread;

    invoke-virtual {p0, p1}, Lfm/icelink/VirtualTcpSocket$5;->invoke(Lfm/ManagedThread;)V

    return-void
.end method
