.class public Lfm/audio/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private _data:[B

.field private _index:I

.field private _length:I

.field private _resetTimestamp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lfm/audio/Buffer;->_data:[B

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 17
    iget v0, p0, Lfm/audio/Buffer;->_index:I

    return v0
.end method

.method public getLength()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/audio/Buffer;->_length:I

    return v0
.end method

.method public getResetTimestamp()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lfm/audio/Buffer;->_resetTimestamp:Z

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 32
    iput-object p1, p0, Lfm/audio/Buffer;->_data:[B

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    .line 37
    iput p1, p0, Lfm/audio/Buffer;->_index:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 42
    iput p1, p0, Lfm/audio/Buffer;->_length:I

    return-void
.end method

.method public setResetTimestamp(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lfm/audio/Buffer;->_resetTimestamp:Z

    return-void
.end method
