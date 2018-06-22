.class Lde/tavendo/autobahn/WebSocketReader$FrameHeader;
.super Ljava/lang/Object;


# instance fields
.field public mFin:Z

.field public mHeaderLen:I

.field public mMask:[B

.field public mOpcode:I

.field public mPayloadLen:I

.field public mReserved:I

.field public mTotalLen:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/tavendo/autobahn/WebSocketReader$FrameHeader;)V
    .locals 0

    invoke-direct {p0}, Lde/tavendo/autobahn/WebSocketReader$FrameHeader;-><init>()V

    return-void
.end method
