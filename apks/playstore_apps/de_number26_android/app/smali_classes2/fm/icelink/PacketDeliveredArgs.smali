.class public Lfm/icelink/PacketDeliveredArgs;
.super Ljava/lang/Object;
.source "PacketDeliveredArgs.java"


# instance fields
.field private _port:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 13
    iget v0, p0, Lfm/icelink/PacketDeliveredArgs;->_port:I

    return v0
.end method

.method setPort(I)V
    .locals 0

    .line 21
    iput p1, p0, Lfm/icelink/PacketDeliveredArgs;->_port:I

    return-void
.end method
