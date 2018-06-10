.class Lfm/icelink/ICEUdpHostCandidate$2;
.super Lfm/SingleAction;
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
        "Lfm/SingleAction<",
        "Lfm/icelink/ICESendResponseArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEUdpHostCandidate;

.field final synthetic val$_var2:Lfm/icelink/ICEUdpHostCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICEUdpHostCandidate;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lfm/icelink/ICEUdpHostCandidate$2;->this$0:Lfm/icelink/ICEUdpHostCandidate;

    iput-object p2, p0, Lfm/icelink/ICEUdpHostCandidate$2;->val$_var2:Lfm/icelink/ICEUdpHostCandidate;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICESendResponseArgs;)V
    .locals 1

    .line 99
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEUdpHostCandidate$2;->val$_var2:Lfm/icelink/ICEUdpHostCandidate;

    invoke-static {v0, p1}, Lfm/icelink/ICEUdpHostCandidate;->access$100(Lfm/icelink/ICEUdpHostCandidate;Lfm/icelink/ICESendResponseArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lfm/icelink/ICESendResponseArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEUdpHostCandidate$2;->invoke(Lfm/icelink/ICESendResponseArgs;)V

    return-void
.end method
