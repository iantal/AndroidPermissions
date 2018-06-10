.class public Lfm/video/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private _fourcc:I

.field private _height:I

.field private _planes:[Lfm/video/Plane;

.field private _rotate:I

.field private _width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFourCC()I
    .locals 1

    .line 33
    iget v0, p0, Lfm/video/Buffer;->_fourcc:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 13
    iget v0, p0, Lfm/video/Buffer;->_height:I

    return v0
.end method

.method public getPlanes()[Lfm/video/Plane;
    .locals 1

    .line 18
    iget-object v0, p0, Lfm/video/Buffer;->_planes:[Lfm/video/Plane;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 23
    iget v0, p0, Lfm/video/Buffer;->_rotate:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 28
    iget v0, p0, Lfm/video/Buffer;->_width:I

    return v0
.end method

.method public setFourCC(I)V
    .locals 0

    .line 58
    iput p1, p0, Lfm/video/Buffer;->_fourcc:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 38
    iput p1, p0, Lfm/video/Buffer;->_height:I

    return-void
.end method

.method public setPlanes([Lfm/video/Plane;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lfm/video/Buffer;->_planes:[Lfm/video/Plane;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 48
    iput p1, p0, Lfm/video/Buffer;->_rotate:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 53
    iput p1, p0, Lfm/video/Buffer;->_width:I

    return-void
.end method
