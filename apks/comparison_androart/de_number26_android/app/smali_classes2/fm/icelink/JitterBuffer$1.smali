.class Lfm/icelink/JitterBuffer$1;
.super Lfm/DoubleFunction;
.source "JitterBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/icelink/JitterBuffer;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfm/DoubleFunction<",
        "Lfm/icelink/JitterBufferPacket;",
        "Lfm/icelink/JitterBufferPacket;",
        "Lfm/icelink/CompareResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lfm/icelink/JitterBuffer;


# direct methods
.method constructor <init>(Lfm/icelink/JitterBuffer;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lfm/icelink/JitterBuffer$1;->this$0:Lfm/icelink/JitterBuffer;

    invoke-direct {p0}, Lfm/DoubleFunction;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lfm/icelink/JitterBufferPacket;Lfm/icelink/JitterBufferPacket;)Lfm/icelink/CompareResult;
    .locals 0

    .line 76
    :try_start_0
    invoke-static {p1, p2}, Lfm/icelink/JitterBuffer;->comparePackets(Lfm/icelink/JitterBufferPacket;Lfm/icelink/JitterBufferPacket;)Lfm/icelink/CompareResult;

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

    .line 71
    check-cast p1, Lfm/icelink/JitterBufferPacket;

    check-cast p2, Lfm/icelink/JitterBufferPacket;

    invoke-virtual {p0, p1, p2}, Lfm/icelink/JitterBuffer$1;->invoke(Lfm/icelink/JitterBufferPacket;Lfm/icelink/JitterBufferPacket;)Lfm/icelink/CompareResult;

    move-result-object p1

    return-object p1
.end method
