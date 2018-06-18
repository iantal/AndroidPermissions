.class Lfm/icelink/TURNTcpConnection$2;
.super Lfm/SingleAction;
.source "TURNTcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/TURNTcpConnection;->processBuffer([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/STUNMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/TURNTcpConnection;

.field final synthetic val$_var2:Lfm/icelink/TURNTcpConnection;


# direct methods
.method constructor <init>(Lfm/icelink/TURNTcpConnection;Lfm/icelink/TURNTcpConnection;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lfm/icelink/TURNTcpConnection$2;->this$0:Lfm/icelink/TURNTcpConnection;

    iput-object p2, p0, Lfm/icelink/TURNTcpConnection$2;->val$_var2:Lfm/icelink/TURNTcpConnection;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNMessage;)V
    .locals 1

    .line 268
    :try_start_0
    iget-object v0, p0, Lfm/icelink/TURNTcpConnection$2;->val$_var2:Lfm/icelink/TURNTcpConnection;

    invoke-static {v0, p1}, Lfm/icelink/TURNTcpConnection;->access$100(Lfm/icelink/TURNTcpConnection;Lfm/icelink/STUNMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Lfm/icelink/STUNMessage;

    invoke-virtual {p0, p1}, Lfm/icelink/TURNTcpConnection$2;->invoke(Lfm/icelink/STUNMessage;)V

    return-void
.end method
