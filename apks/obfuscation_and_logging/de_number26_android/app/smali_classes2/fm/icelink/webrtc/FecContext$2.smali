.class Lfm/icelink/webrtc/FecContext$2;
.super Lfm/DoubleFunction;
.source "FecContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/FecContext;->attemptRecover(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "Lfm/icelink/webrtc/FecRecoveredPacket;",
        "Lfm/icelink/webrtc/FecRecoveredPacket;",
        "Lfm/icelink/CompareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/webrtc/FecContext;


# direct methods
.method constructor <init>(Lfm/icelink/webrtc/FecContext;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lfm/icelink/webrtc/FecContext$2;->this$0:Lfm/icelink/webrtc/FecContext;

    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 60
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/webrtc/FecContext;->access$100(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lfm/icelink/webrtc/FecRecoveredPacket;

    check-cast p2, Lfm/icelink/webrtc/FecRecoveredPacket;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/FecContext$2;->invoke(Lfm/icelink/webrtc/FecRecoveredPacket;Lfm/icelink/webrtc/FecRecoveredPacket;)Lfm/icelink/CompareResult;

    move-result-object p1

    return-object p1
.end method
