.class Lfm/icelink/webrtc/ContextMenu$2;
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

.field final synthetic val$toggleVideoMute:Lfm/EmptyAction;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/ContextMenu;Lfm/EmptyAction;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lfm/icelink/webrtc/ContextMenu$2;->this$0:Lfm/icelink/webrtc/ContextMenu;

    iput-object p2, p0, Lfm/icelink/webrtc/ContextMenu$2;->val$toggleVideoMute:Lfm/EmptyAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public actionPerformed(Ljava/awt/event/ActionEvent;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lfm/icelink/webrtc/ContextMenu$2;->val$toggleVideoMute:Lfm/EmptyAction;

    invoke-virtual {p1}, Lfm/EmptyAction;->invoke()V

    return-void
.end method
