.class Lfm/icelink/webrtc/ContextMenu$3;
.super Ljava/lang/Object;
.source "ContextMenu.java"

# interfaces
.implements Ljava/awt/event/ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/ContextMenu;->attach(Ljava/awt/Component;II[Ljava/lang/String;[Ljava/lang/String;Lfm/EmptyAction;Lfm/EmptyAction;Lfm/SingleAction;Lfm/SingleAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/ContextMenu;

.field final synthetic val$setAudioDeviceNumber:Lfm/SingleAction;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ContextMenu;Lfm/SingleAction;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu$3;->this$0:Lfm/icelink/webrtc/ContextMenu;

    iput-object p2, p0, Lfm/icelink/webrtc/ContextMenu$3;->val$setAudioDeviceNumber:Lfm/SingleAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$3;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/JMenuItem;

    iget-object v1, p0, Lfm/icelink/webrtc/ContextMenu$3;->this$0:Lfm/icelink/webrtc/ContextMenu;

    invoke-static {v1}, Lfm/icelink/webrtc/ContextMenu;->access$000(Lfm/icelink/webrtc/ContextMenu;)Ljavax/swing/JMenu;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lfm/icelink/webrtc/ContextMenu;->access$100(Lfm/icelink/webrtc/ContextMenu;Ljavax/swing/JMenuItem;Ljavax/swing/JMenu;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 101
    iget-object v0, p0, Lfm/icelink/webrtc/ContextMenu$3;->val$setAudioDeviceNumber:Lfm/SingleAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfm/SingleAction;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
