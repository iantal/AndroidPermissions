.class Lfm/icelink/ICEMediaStream$13;
.super Lfm/EmptyAction;
.source "ICEMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEMediaStream;->setComponentCallbacks(Lfm/icelink/ICEComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var14:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2206
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$13;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$13;->val$_var14:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/EmptyAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 2211
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$13;->val$_var14:Lfm/icelink/ICEMediaStream;

    invoke-static {v0}, Lfm/icelink/ICEMediaStream;->access$900(Lfm/icelink/ICEMediaStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
