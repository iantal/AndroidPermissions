.class Lfm/icelink/TURNTcpConnection$8;
.super Lfm/SingleAction;
.source "TURNTcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/TURNTcpConnection;->updateWithClientDataConnection(Lfm/icelink/TURNTcpConnection;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/TURNTcpConnection;

.field final synthetic val$_var0:Lfm/icelink/TURNTcpConnection;


# direct methods
.method constructor <init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection$8;->this$0:Lfm/icelink/TURNTcpConnection;

    iput-object p2, p0, Lfm/icelink/TURNTcpConnection$8;->val$_var0:Lfm/icelink/TURNTcpConnection;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 559
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfm/icelink/TURNTcpConnection$8;->invoke([B)V

    return-void
.end method

.method public invoke([B)V
    .locals 1

    .line 564
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection$8;->val$_var0:Lfm/icelink/TURNTcpConnection;

    invoke-static {v0, p1}, Lfm/icelink/TURNTcpConnection;->access$700(Lfm/icelink/TURNTcpConnection;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
