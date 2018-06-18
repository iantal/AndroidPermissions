.class Lfm/icelink/ICEMediaStream$15;
.super Lfm/SingleAction;
.source "ICEMediaStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/ICEMediaStream;->setComponentCallbacks(Lfm/icelink/ICEComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/ICEMediaStream;

.field final synthetic val$_var18:Lfm/icelink/ICEMediaStream;


# direct methods
.method constructor <init>(Lfm/icelink/ICEMediaStream;Lfm/icelink/ICEMediaStream;)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lfm/icelink/ICEMediaStream$15;->this$0:Lfm/icelink/ICEMediaStream;

    iput-object p2, p0, Lfm/icelink/ICEMediaStream$15;->val$_var18:Lfm/icelink/ICEMediaStream;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 2236
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lfm/icelink/ICEMediaStream$15;->invoke([B)V

    return-void
.end method

.method public invoke([B)V
    .locals 1

    .line 2241
    :try_start_0
    iget-object v0, p0, Lfm/icelink/ICEMediaStream$15;->val$_var18:Lfm/icelink/ICEMediaStream;

    invoke-static {v0, p1}, Lfm/icelink/ICEMediaStream;->access$1100(Lfm/icelink/ICEMediaStream;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
