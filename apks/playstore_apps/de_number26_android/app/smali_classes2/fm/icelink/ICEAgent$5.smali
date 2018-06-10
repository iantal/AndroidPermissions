.class Lfm/icelink/ICEAgent$5;
.super Lfm/EmptyFunction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;-><init>(ZLfm/icelink/ICEAgentRole;[Lfm/icelink/TransportAddress;[Lfm/icelink/ICEMediaStream;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfm/icelink/Certificate;[Lfm/icelink/CipherSuite;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;Lfm/icelink/ProtocolVersion;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI[Lfm/icelink/VirtualAdapter;ZZZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/EmptyFunction<",
        "Lfm/icelink/ICECandidatePair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var0:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lfm/icelink/ICEAgent$5;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$5;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/EmptyFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lfm/icelink/ICECandidatePair;
    .locals 1

    .line 764
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$5;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-virtual {v0}, Lfm/icelink/ICEAgent;->getWaitingCandidatePair()Lfm/icelink/ICECandidatePair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 759
    invoke-virtual {p0}, Lfm/icelink/ICEAgent$5;->invoke()Lfm/icelink/ICECandidatePair;

    move-result-object v0

    return-object v0
.end method
