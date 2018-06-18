.class Lfm/icelink/webrtc/DistributorMedia$1;
.super Lfm/SingleAction;
.source "DistributorMedia.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/DistributorMedia;->getMedia(Lfm/icelink/webrtc/GetMediaArgs;)Lfm/icelink/webrtc/LocalMediaStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/GetMediaSuccessArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/DistributorMedia;

.field final synthetic val$_var0:Lfm/icelink/webrtc/DistributorMedia;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/DistributorMedia;Lfm/icelink/webrtc/DistributorMedia;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lfm/icelink/webrtc/DistributorMedia$1;->this$0:Lfm/icelink/webrtc/DistributorMedia;

    iput-object p2, p0, Lfm/icelink/webrtc/DistributorMedia$1;->val$_var0:Lfm/icelink/webrtc/DistributorMedia;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V
    .locals 1

    .line 18
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/DistributorMedia$1;->val$_var0:Lfm/icelink/webrtc/DistributorMedia;

    invoke-static {v0, p1}, Lfm/icelink/webrtc/DistributorMedia;->access$000(Lfm/icelink/webrtc/DistributorMedia;Lfm/icelink/webrtc/GetMediaSuccessArgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lfm/icelink/webrtc/GetMediaSuccessArgs;

    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/DistributorMedia$1;->invoke(Lfm/icelink/webrtc/GetMediaSuccessArgs;)V

    return-void
.end method
