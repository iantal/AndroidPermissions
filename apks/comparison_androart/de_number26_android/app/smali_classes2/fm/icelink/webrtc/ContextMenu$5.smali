.class Lfm/icelink/webrtc/ContextMenu$5;
.super Ljava/lang/Object;
.source "ContextMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ContextMenu;->setAudioDeviceNumber(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ContextMenu;

.field final synthetic val$audioDeviceNumber:I


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ContextMenu;I)V
    .locals 0

    .line 210
    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu$5;->this$0:Lfm/icelink/webrtc/ContextMenu;

    iput p2, p0, Lfm/icelink/webrtc/ContextMenu$5;->val$audioDeviceNumber:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 213
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$5;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-static {v0}, Lfm/icelink/webrtc/ContextMenu;->access$000(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$5;->this$0:Lfm/icelink/webrtc/ContextMenu;

    iget-object v1, p0, Lfm/icelink/webrtc/ContextMenu$5;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-static {v1}, Lfm/icelink/webrtc/ContextMenu;->access$000(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenu;

    move-result-object v1

    iget v2, p0, Lfm/icelink/webrtc/ContextMenu$5;->val$audioDeviceNumber:I

    invoke-static {v0, v1, v2}, Lfm/icelink/webrtc/ContextMenu;->access$300(Lfm/icelink/webrtc/ContextMenu;Ljavax/swing/JMenu;I)V

    :cond_0
    return-void
.end method
