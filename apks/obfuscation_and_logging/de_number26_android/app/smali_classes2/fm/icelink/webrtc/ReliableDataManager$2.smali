.class Lfm/icelink/webrtc/ReliableDataManager$2;
.super Lfm/SingleAction;
.source "ReliableDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ReliableDataManager;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/LinkReceiveSCTPArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ReliableDataManager;

.field final synthetic val$_var2:Lfm/icelink/webrtc/ReliableDataManager;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/webrtc/ReliableDataManager;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lfm/icelink/webrtc/ReliableDataManager$2;->this$0:Lfm/icelink/webrtc/ReliableDataManager;

    iput-object p2, p0, Lfm/icelink/webrtc/ReliableDataManager$2;->val$_var2:Lfm/icelink/webrtc/ReliableDataManager;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/LinkReceiveSCTPArgs;)V
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/ReliableDataManager$2;->val$_var2:Lfm/icelink/webrtc/ReliableDataManager;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/ReliableDataManager;->access$000(Lfm/icelink/webrtc/ReliableDataManager;Lfm/icelink/LinkReceiveSCTPArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 197
    check-cast p1, Lfm/icelink/LinkReceiveSCTPArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/ReliableDataManager$2;->invoke(Lfm/icelink/LinkReceiveSCTPArgs;)V

    return-void
.end method
