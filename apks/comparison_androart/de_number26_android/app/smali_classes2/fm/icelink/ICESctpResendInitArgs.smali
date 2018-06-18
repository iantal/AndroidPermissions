.class Lfm/icelink/ICESctpResendInitArgs;
.super Ljava/lang/Object;
.source "ICESctpResendInitArgs.java"


# instance fields
.field private _packet:Lfm/icelink/SCTPPacket;

.field private _state:I


# direct methods
.method public constructor <init>(Lfm/icelink/SCTPPacket;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {p0, p1}, Lfm/icelink/ICESctpResendInitArgs;->setPacket(Lfm/icelink/SCTPPacket;)V

    .line 18
    invoke-direct {p0, p2}, Lfm/icelink/ICESctpResendInitArgs;->setState(I)V

    return-void
.end method

.method private setPacket(Lfm/icelink/SCTPPacket;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lfm/icelink/ICESctpResendInitArgs;->_packet:Lfm/icelink/SCTPPacket;

    return-void
.end method

.method private setState(I)V
    .locals 0

    .line 26
    iput p1, p0, Lfm/icelink/ICESctpResendInitArgs;->_state:I

    return-void
.end method


# virtual methods
.method public getPacket()Lfm/icelink/SCTPPacket;
    .locals 1

    .line 8
    iget-object v0, p0, Lfm/icelink/ICESctpResendInitArgs;->_packet:Lfm/icelink/SCTPPacket;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 12
    iget v0, p0, Lfm/icelink/ICESctpResendInitArgs;->_state:I

    return v0
.end method
