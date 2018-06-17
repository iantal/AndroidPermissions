.class Lfm/icelink/webrtc/Distributor$9;
.super Lfm/SingleFunction;
.source "Distributor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/Distributor;->getSendMediaStream()Lfm/icelink/webrtc/LocalMediaStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleFunction<",
        "Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;",
        "Lfm/icelink/webrtc/VideoRenderProvider;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/Distributor;

.field final synthetic val$_var10:Lfm/icelink/webrtc/Distributor;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/Distributor;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lfm/icelink/webrtc/Distributor$9;->this$0:Lfm/icelink/webrtc/Distributor;

    iput-object p2, p0, Lfm/icelink/webrtc/Distributor$9;->val$_var10:Lfm/icelink/webrtc/Distributor;

    invoke-direct {p0}, Lfm/SingleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;
    .locals 1

    .line 211
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/Distributor$9;->val$_var10:Lfm/icelink/webrtc/Distributor;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/Distributor;->access$600(Lfm/icelink/webrtc/Distributor;Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/Distributor$9;->invoke(Lfm/icelink/webrtc/CreateVideoRenderProviderArgs;)Lfm/icelink/webrtc/VideoRenderProvider;

    move-result-object p1

    return-object p1
.end method
