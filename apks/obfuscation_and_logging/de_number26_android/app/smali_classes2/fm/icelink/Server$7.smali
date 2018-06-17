.class Lfm/icelink/Server$7;
.super Lfm/SingleAction;
.source "Server.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/Server;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/UdpReceiveFailureArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/Server;

.field final synthetic val$_var2:Lfm/icelink/Server;


# direct methods
.method constructor <init>(Lfm/icelink/Server;Lfm/icelink/Server;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lfm/icelink/Server$7;->this$0:Lfm/icelink/Server;

    iput-object p2, p0, Lfm/icelink/Server$7;->val$_var2:Lfm/icelink/Server;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/UdpReceiveFailureArgs;)V
    .locals 1

    .line 1479
    :try_start_0
    iget-object v0, p0, Lfm/icelink/Server$7;->val$_var2:Lfm/icelink/Server;

    invoke-static {v0, p1}, Lfm/icelink/Server;->access$500(Lfm/icelink/Server;Lfm/UdpReceiveFailureArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1474
    check-cast p1, Lfm/UdpReceiveFailureArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/Server$7;->invoke(Lfm/UdpReceiveFailureArgs;)V

    return-void
.end method
