.class Lfm/icelink/ICEAgent$8;
.super Lfm/SingleAction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;->raiseDeadStream(Lfm/icelink/ICEMediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/ICEDisconnectCompleteArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var0:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lfm/icelink/ICEAgent$8;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$8;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/ICEDisconnectCompleteArgs;)V
    .locals 1

    .line 1211
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$8;->val$_var0:Lfm/icelink/ICEAgent;

    invoke-static {v0, p1}, Lfm/icelink/ICEAgent;->access$500(Lfm/icelink/ICEAgent;Lfm/icelink/ICEDisconnectCompleteArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1206
    check-cast p1, Lfm/icelink/ICEDisconnectCompleteArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/ICEAgent$8;->invoke(Lfm/icelink/ICEDisconnectCompleteArgs;)V

    return-void
.end method
