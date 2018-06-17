.class public Lfm/icelink/webrtc/LayoutFrame;
.super Ljava/lang/Object;
.source "LayoutFrame.java"


# instance fields
.field private _height:I

.field private _width:I

.field private _x:I

.field private _y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-virtual {p0, p1}, Lfm/icelink/webrtc/LayoutFrame;->setX(I)V

    .line 107
    invoke-virtual {p0, p2}, Lfm/icelink/webrtc/LayoutFrame;->setY(I)V

    .line 108
    invoke-virtual {p0, p3}, Lfm/icelink/webrtc/LayoutFrame;->setWidth(I)V

    .line 109
    invoke-virtual {p0, p4}, Lfm/icelink/webrtc/LayoutFrame;->setHeight(I)V

    return-void
.end method

.method public static getScaledFrame(Lfm/icelink/webrtc/LayoutScale;IIII)Lfm/icelink/webrtc/LayoutFrame;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    sget-object v1, Lfm/icelink/webrtc/LayoutScale;->Contain:Lfm/icelink/webrtc/LayoutScale;

    invoke-static {p0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-float p0, p1

    int-to-float v1, p2

    div-float v2, p0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v2, p3

    if-lez p4, :cond_1

    mul-float/2addr v1, p3

    float-to-int p0, v1

    sub-int/2addr p1, p0

    .line 50
    div-int/lit8 p1, p1, 0x2

    :goto_0
    move v3, p1

    move p1, p0

    move p0, p2

    move p2, v0

    move v0, v3

    goto :goto_5

    :cond_1
    cmpg-float p4, v2, p3

    if-gez p4, :cond_4

    div-float/2addr p0, p3

    float-to-int p0, p0

    sub-int/2addr p2, p0

    .line 54
    div-int/lit8 p2, p2, 0x2

    goto :goto_5

    .line 58
    :cond_2
    sget-object v1, Lfm/icelink/webrtc/LayoutScale;->Cover:Lfm/icelink/webrtc/LayoutScale;

    invoke-static {p0, v1}, Lfm/Global;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    int-to-float p0, p1

    int-to-float v1, p2

    div-float v2, p0, v1

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpg-float p4, v2, p3

    if-gez p4, :cond_3

    mul-float/2addr v1, p3

    float-to-int p0, v1

    sub-int/2addr p1, p0

    .line 63
    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_3
    cmpl-float p4, v2, p3

    if-lez p4, :cond_4

    div-float/2addr p0, p3

    float-to-int p0, p0

    sub-int/2addr p2, p0

    .line 67
    div-int/lit8 p2, p2, 0x2

    goto :goto_5

    :cond_4
    move p0, p2

    move p2, v0

    goto :goto_5

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    move p0, v0

    goto :goto_3

    .line 36
    :cond_7
    :goto_2
    div-int/lit8 p0, p1, 0x2

    move p1, v0

    :goto_3
    if-eqz p2, :cond_9

    if-nez p4, :cond_8

    goto :goto_4

    :cond_8
    move v3, v0

    move v0, p0

    move p0, p2

    move p2, v3

    goto :goto_5

    .line 40
    :cond_9
    :goto_4
    div-int/lit8 p2, p2, 0x2

    move v3, v0

    move v0, p0

    move p0, v3

    .line 73
    :goto_5
    new-instance p3, Lfm/icelink/webrtc/LayoutFrame;

    invoke-direct {p3, v0, p2, p1, p0}, Lfm/icelink/webrtc/LayoutFrame;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 16
    iget v0, p0, Lfm/icelink/webrtc/LayoutFrame;->_height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 80
    iget v0, p0, Lfm/icelink/webrtc/LayoutFrame;->_width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 87
    iget v0, p0, Lfm/icelink/webrtc/LayoutFrame;->_x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 94
    iget v0, p0, Lfm/icelink/webrtc/LayoutFrame;->_y:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    .line 116
    iput p1, p0, Lfm/icelink/webrtc/LayoutFrame;->_height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 123
    iput p1, p0, Lfm/icelink/webrtc/LayoutFrame;->_width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 130
    iput p1, p0, Lfm/icelink/webrtc/LayoutFrame;->_x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 137
    iput p1, p0, Lfm/icelink/webrtc/LayoutFrame;->_y:I

    return-void
.end method
