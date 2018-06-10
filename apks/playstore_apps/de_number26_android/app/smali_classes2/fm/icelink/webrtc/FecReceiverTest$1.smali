.class Lfm/icelink/webrtc/FecReceiverTest$1;
.super Lfm/DoubleAction;
.source "FecReceiverTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/FecReceiverTest;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleAction<",
        "Lfm/icelink/webrtc/FecRawPacket;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/FecReceiverTest;

.field final synthetic val$_var0:Lfm/icelink/webrtc/FecReceiverTest;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/FecReceiverTest;Lfm/icelink/webrtc/FecReceiverTest;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/icelink/webrtc/FecReceiverTest$1;->this$0:Lfm/icelink/webrtc/FecReceiverTest;

    iput-object p2, p0, Lfm/icelink/webrtc/FecReceiverTest$1;->val$_var0:Lfm/icelink/webrtc/FecReceiverTest;

    invoke-direct {p0}, Lfm/DoubleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/FecRawPacket;Ljava/lang/Boolean;)V
    .locals 1

    .line 48
    :try_start_0
    iget-object v0, p0, Lfm/icelink/webrtc/FecReceiverTest$1;->val$_var0:Lfm/icelink/webrtc/FecReceiverTest;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lfm/icelink/webrtc/FecReceiverTest;->access$000(Lfm/icelink/webrtc/FecReceiverTest;Lfm/icelink/webrtc/FecRawPacket;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 43
    check-cast p1, Lfm/icelink/webrtc/FecRawPacket;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/FecReceiverTest$1;->invoke(Lfm/icelink/webrtc/FecRawPacket;Ljava/lang/Boolean;)V

    return-void
.end method
