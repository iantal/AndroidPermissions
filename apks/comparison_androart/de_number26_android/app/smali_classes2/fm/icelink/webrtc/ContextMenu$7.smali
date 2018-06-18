.class Lfm/icelink/webrtc/ContextMenu$7;
.super Ljava/lang/Object;
.source "ContextMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ContextMenu;->setAudioMuted(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ContextMenu;

.field final synthetic val$muted:Z


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ContextMenu;Z)V
    .locals 0

    .line 252
    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu$7;->this$0:Lfm/icelink/webrtc/ContextMenu;

    iput-boolean p2, p0, Lfm/icelink/webrtc/ContextMenu$7;->val$muted:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 255
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$7;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-static {v0}, Lfm/icelink/webrtc/ContextMenu;->access$400(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$7;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-static {v0}, Lfm/icelink/webrtc/ContextMenu;->access$400(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lfm/icelink/webrtc/ContextMenu$7;->val$muted:Z

    if-eqz v1, :cond_0

    const-string v1, "Unmute Audio"

    goto :goto_0

    :cond_0
    const-string v1, "Mute Audio"

    :goto_0
    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
