.class Lfm/icelink/SCTPErrorCauseCode;
.super Ljava/lang/Object;
.source "SCTPErrorCauseCode.java"


# static fields
.field public static _cookieReceivedWhileShuttingDown:I = 0xa

.field public static _invalidMandatoryParameter:I = 0x7

.field public static _invalidStreamIdentifier:I = 0x1

.field public static _missingMandatoryParameter:I = 0x2

.field public static _noUserData:I = 0x9

.field public static _outOfResource:I = 0x4

.field public static _protocolViolation:I = 0xd

.field public static _restartOfAnAssociationWithNewAddresses:I = 0xb

.field public static _staleCookieError:I = 0x3

.field public static _unrecognizedChunkType:I = 0x6

.field public static _unrecognizedParameters:I = 0x8

.field public static _unresolvableAddress:I = 0x5

.field public static _userInitiatedAbort:I = 0xc


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
