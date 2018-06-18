.class Lfm/icelink/ICETcpHostCandidate$3;
.super Lfm/Action3;
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
        "Lfm/Action3<",
        "Lfm/icelink/STUNMessage;",
        "Lfm/icelink/TransportAddress;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICETcpHostCandidate;

.field final synthetic val$_var4:Lfm/icelink/ICETcpHostCandidate;


# direct methods
.method constructor <init>(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/ICETcpHostCandidate;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lfm/icelink/ICETcpHostCandidate$3;->this$0:Lfm/icelink/ICETcpHostCandidate;

    iput-object p2, p0, Lfm/icelink/ICETcpHostCandidate$3;->val$_var4:Lfm/icelink/ICETcpHostCandidate;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICETcpHostCandidate$3;->val$_var4:Lfm/icelink/ICETcpHostCandidate;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lfm/icelink/ICETcpHostCandidate;->access$200(Lfm/icelink/ICETcpHostCandidate;Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lfm/icelink/STUNMessage;

    check-cast p2, Lfm/icelink/TransportAddress;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICETcpHostCandidate$3;->invoke(Lfm/icelink/STUNMessage;Lfm/icelink/TransportAddress;Ljava/lang/Boolean;)V

    return-void
.end method
