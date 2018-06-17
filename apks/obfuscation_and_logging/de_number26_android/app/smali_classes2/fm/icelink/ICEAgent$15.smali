.class Lfm/icelink/ICEAgent$15;
.super Lfm/Action3;
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
        "Lfm/Action3<",
        "Lfm/icelink/SCTPMessage;",
        "Ljava/lang/Integer;",
        "Lfm/icelink/ICEMediaStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var10:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lfm/icelink/ICEAgent$15;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$15;->val$_var10:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/Action3;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;Lfm/icelink/ICEMediaStream;)V
    .locals 1

    .line 1717
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$15;->val$_var10:Lfm/icelink/ICEAgent;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2, p3}, Lfm/icelink/ICEAgent;->access$1200(Lfm/icelink/ICEAgent;Lfm/icelink/SCTPMessage;ILfm/icelink/ICEMediaStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1712
    check-cast p1, Lfm/icelink/SCTPMessage;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lfm/icelink/ICEMediaStream;

    invoke-virtual {p0, p1, p2, p3}, Lfm/icelink/ICEAgent$15;->invoke(Lfm/icelink/SCTPMessage;Ljava/lang/Integer;Lfm/icelink/ICEMediaStream;)V

    return-void
.end method
