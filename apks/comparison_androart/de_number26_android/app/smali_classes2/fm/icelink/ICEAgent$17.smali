.class Lfm/icelink/ICEAgent$17;
.super Lfm/SingleAction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;->setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var14:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1742
    iput-object p1, p0, Lfm/icelink/ICEAgent$17;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$17;->val$_var14:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1742
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent$17;->invoke(Ljava/lang/String;)V

    return-void
.end method

.method public invoke(Ljava/lang/String;)V
    .locals 1

    .line 1747
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$17;->val$_var14:Lfm/icelink/ICEAgent;

    invoke-static {v0, p1}, Lfm/icelink/ICEAgent;->access$1400(Lfm/icelink/ICEAgent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
