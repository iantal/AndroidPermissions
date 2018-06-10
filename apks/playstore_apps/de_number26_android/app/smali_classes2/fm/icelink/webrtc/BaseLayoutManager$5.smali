.class Lfm/icelink/webrtc/BaseLayoutManager$5;
.super Lfm/DoubleAction;
.source "BaseLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/BaseLayoutManager;->setLocalVideoControl(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/BaseLayoutManager;

.field final synthetic val$_var0:Lfm/icelink/webrtc/BaseLayoutManager;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/BaseLayoutManager;Lfm/icelink/webrtc/BaseLayoutManager;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lfm/icelink/webrtc/BaseLayoutManager$5;->this$0:Lfm/icelink/webrtc/BaseLayoutManager;

    iput-object p2, p0, Lfm/icelink/webrtc/BaseLayoutManager$5;->val$_var0:Lfm/icelink/webrtc/BaseLayoutManager;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 517
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/BaseLayoutManager$5;->val$_var0:Lfm/icelink/webrtc/BaseLayoutManager;

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/BaseLayoutManager;->access$400(Lfm/icelink/webrtc/BaseLayoutManager;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
