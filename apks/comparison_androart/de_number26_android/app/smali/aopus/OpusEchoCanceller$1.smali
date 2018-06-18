.class Laopus/OpusEchoCanceller$1;
.super Lfm/SingleAction;
.source "OpusEchoCanceller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laopus/OpusEchoCanceller;-><init>(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/SingleAction<",
        "Lfm/icelink/webrtc/AudioBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Laopus/OpusEchoCanceller;


# direct methods
.method constructor <init>(Laopus/OpusEchoCanceller;)V
    .locals 0

    .line 63
    iput-object p1, p0, Laopus/OpusEchoCanceller$1;->this$0:Laopus/OpusEchoCanceller;

    invoke-direct {p0}, Lfm/SingleAction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/AudioBuffer;)V
    .locals 1

    .line 63
    iget-object v0, p0, Laopus/OpusEchoCanceller$1;->this$0:Laopus/OpusEchoCanceller;

    invoke-static {v0, p1}, Laopus/OpusEchoCanceller;->access$000(Laopus/OpusEchoCanceller;Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p1, Lfm/icelink/webrtc/AudioBuffer;

    invoke-virtual {p0, p1}, Laopus/OpusEchoCanceller$1;->invoke(Lfm/icelink/webrtc/AudioBuffer;)V

    return-void
.end method
