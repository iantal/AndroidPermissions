.class Lfm/icelink/ICEAgent$19;
.super Lfm/EmptyAction;
.source "ICEAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEAgent;->setMediaStreamCallbacks(Lfm/icelink/ICEMediaStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEAgent;

.field final synthetic val$_var18:Lfm/icelink/ICEAgent;


# direct methods
.method constructor <init>(Lfm/icelink/ICEAgent;Lfm/icelink/ICEAgent;)V
    .locals 0

    .line 1772
    iput-object p1, p0, Lfm/icelink/ICEAgent$19;->this$0:Lfm/icelink/ICEAgent;

    iput-object p2, p0, Lfm/icelink/ICEAgent$19;->val$_var18:Lfm/icelink/ICEAgent;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 1777
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEAgent$19;->val$_var18:Lfm/icelink/ICEAgent;

    invoke-static {v0}, Lfm/icelink/ICEAgent;->access$1600(Lfm/icelink/ICEAgent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
