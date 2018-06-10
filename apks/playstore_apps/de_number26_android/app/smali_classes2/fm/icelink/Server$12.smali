.class Lfm/icelink/Server$12;
.super Lfm/SingleAction;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Server;->tryAllocateUdpSocketReservation(Lfm/icelink/TransportAddress;Lfm/icelink/TransportAddress;ILfm/UdpSocket;Lfm/icelink/VirtualUdpSocket;Lfm/Holder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Server;

.field final synthetic val$_var2:Lfm/icelink/Server;


# direct methods
.method constructor <init>(Lfm/icelink/Server;Lfm/icelink/Server;)V
    .locals 0

    .line 2016
    iput-object p1, p0, Lfm/icelink/Server$12;->this$0:Lfm/icelink/Server;

    iput-object p2, p0, Lfm/icelink/Server$12;->val$_var2:Lfm/icelink/Server;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 2021
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Server$12;->val$_var2:Lfm/icelink/Server;

    invoke-static {v0, p1}, Lfm/icelink/Server;->access$1000(Lfm/icelink/Server;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
