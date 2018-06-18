.class Lfm/icelink/SCTPChannel;
.super Ljava/lang/Object;
.source "SCTPChannel.java"


# instance fields
.field private _id:I

.field private _nextSSN:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lfm/icelink/SCTPChannel;->setNextSSN(I)V

    .line 18
    invoke-direct {p0, p1}, Lfm/icelink/SCTPChannel;->setID(I)V

    return-void
.end method

.method private setID(I)V
    .locals 0

    .line 22
    iput p1, p0, Lfm/icelink/SCTPChannel;->_id:I

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 8
    iget v0, p0, Lfm/icelink/SCTPChannel;->_id:I

    return v0
.end method

.method public getNextSSN()I
    .locals 1

    .line 12
    iget v0, p0, Lfm/icelink/SCTPChannel;->_nextSSN:I

    return v0
.end method

.method public setNextSSN(I)V
    .locals 0

    .line 26
    iput p1, p0, Lfm/icelink/SCTPChannel;->_nextSSN:I

    return-void
.end method
