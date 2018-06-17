.class Lfm/icelink/ICEMediaStream$18;
.super Lfm/SingleAction;
.source "ICEMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEMediaStream;->startHostCandidates([Lfm/icelink/ICEUdpHostCandidate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICEServerBindSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var4:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2605
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$18;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$18;->val$_var4:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICEServerBindSuccessArgs;)V
    .locals 1

    .line 2610
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$18;->val$_var4:Lfm/icelink/ICEMediaStream;

    invoke-static {v0, p1}, Lfm/icelink/ICEMediaStream;->access$1200(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEServerBindSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2605
    check-cast p1, Lfm/icelink/ICEServerBindSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEMediaStream$18;->invoke(Lfm/icelink/ICEServerBindSuccessArgs;)V

    return-void
.end method
