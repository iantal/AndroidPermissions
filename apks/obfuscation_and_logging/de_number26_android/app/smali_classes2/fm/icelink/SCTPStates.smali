.class Lfm/icelink/SCTPStates;
.super Ljava/lang/Object;
.source "SCTPStates.java"


# static fields
.field public static _closed:I = 0x1

.field public static _cookie_echoed:I = 0x3

.field public static _cookie_wait:I = 0x2

.field public static _established:I = 0x4

.field public static _shutdown_ack_sent:I = 0x8

.field public static _shutdown_pending:I = 0x5

.field public static _shutdown_received:I = 0x7

.field public static _shutdown_sent:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canSendDataChunksInState(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
