.class Lfm/icelink/SCTPConstants;
.super Ljava/lang/Object;
.source "SCTPConstants.java"


# static fields
.field static _ackNewDataPacketCountThreshold:I = 0x2

.field public static _defaultDestinationPort:I = 0x1388

.field public static _defaultSourcePort:I = 0x1388

.field public static _immediateAckThreshold:F = 0.4f

.field public static _maxAckDelay:I = 0x1f4

.field public static _maxDataChunkSize:I = 0x3b6

.field public static _maxDataPacketPayloadSize:I = 0x41a

.field public static _maxInitRetransmits:I = 0x1770

.field public static _maxInitiateTag:J = 0xffffffffL

.field static _maxNumberStreamFormats:J = 0xffffffffL

.field public static _maxSSN:I = 0xffff

.field public static _maxSuggestedCookieLifespanIncrement:J = 0xffffffffL

.field public static _maxTSN:J = 0xffffffffL

.field public static _numberOfPacketsProcessorYieldThreshold:I = 0x0

.field public static _rtoAlpha:F = 0.125f

.field public static _rtoBeta:F = 0.25f

.field public static _rtoInitial:I = 0x3e8

.field public static _rtoMax:I = 0xea60

.field public static _rtoMin:I = 0x3e8

.field public static _t1InitTimeoutTimer:I = 0xc8

.field public static _timeToYield:I = 0x1

.field public static _validCookieLife:I = 0x2ee0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
