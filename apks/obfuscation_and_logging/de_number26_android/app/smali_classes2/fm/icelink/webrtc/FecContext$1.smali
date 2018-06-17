.class final Lfm/icelink/webrtc/FecContext$1;
.super Lfm/DoubleFunction;
.source "FecContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/webrtc/FecContext;->assignRecoveredPackets(Lfm/icelink/webrtc/FecPacket;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "Lfm/icelink/webrtc/FecSortablePacket;",
        "Lfm/icelink/webrtc/FecSortablePacket;",
        "Lfm/icelink/CompareResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 22
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/webrtc/FecContext;->access$000(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;

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

    .line 17
    check-cast p1, Lfm/icelink/webrtc/FecSortablePacket;

    check-cast p2, Lfm/icelink/webrtc/FecSortablePacket;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/webrtc/FecContext$1;->invoke(Lfm/icelink/webrtc/FecSortablePacket;Lfm/icelink/webrtc/FecSortablePacket;)Lfm/icelink/CompareResult;

    move-result-object p1

    return-object p1
.end method
