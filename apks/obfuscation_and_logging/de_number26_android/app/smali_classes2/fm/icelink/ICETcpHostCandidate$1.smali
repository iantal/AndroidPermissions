.class Lfm/icelink/ICETcpHostCandidate$1;
.super Lfm/SingleAction;
.source "ICETcpHostCandidate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICETcpHostCandidate;-><init>(Lfm/TcpSocket;Lfm/icelink/VirtualTcpSocket;ILjava/lang/String;IJLfm/icelink/StreamProtocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICESendRequestArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICETcpHostCandidate;

.field final synthetic val$_var0:Lfm/icelink/ICETcpHostCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate$1;->this$0:Lfm/icelink/ICETcpHostCandidate;

    iput-object p2, p0, Lfm/icelink/ICETcpHostCandidate$1;->val$_var0:Lfm/icelink/ICETcpHostCandidate;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICESendRequestArgs;)V
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate$1;->val$_var0:Lfm/icelink/ICETcpHostCandidate;

    invoke-static {v0, p1}, Lfm/icelink/ICETcpHostCandidate;->access$000(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICESendRequestArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p1, Lfm/icelink/ICESendRequestArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICETcpHostCandidate$1;->invoke(Lfm/icelink/ICESendRequestArgs;)V

    return-void
.end method
