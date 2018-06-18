.class public Lfm/icelink/RTCPFbGenericNack;
.super Ljava/lang/Object;
.source "RTCPFbGenericNack.java"


# instance fields
.field private _lostPacketIdPlus1:Z

.field private _lostPacketIdPlus10:Z

.field private _lostPacketIdPlus10Handled:Z

.field private _lostPacketIdPlus11:Z

.field private _lostPacketIdPlus11Handled:Z

.field private _lostPacketIdPlus12:Z

.field private _lostPacketIdPlus12Handled:Z

.field private _lostPacketIdPlus13:Z

.field private _lostPacketIdPlus13Handled:Z

.field private _lostPacketIdPlus14:Z

.field private _lostPacketIdPlus14Handled:Z

.field private _lostPacketIdPlus15:Z

.field private _lostPacketIdPlus15Handled:Z

.field private _lostPacketIdPlus16:Z

.field private _lostPacketIdPlus16Handled:Z

.field private _lostPacketIdPlus1Handled:Z

.field private _lostPacketIdPlus2:Z

.field private _lostPacketIdPlus2Handled:Z

.field private _lostPacketIdPlus3:Z

.field private _lostPacketIdPlus3Handled:Z

.field private _lostPacketIdPlus4:Z

.field private _lostPacketIdPlus4Handled:Z

.field private _lostPacketIdPlus5:Z

.field private _lostPacketIdPlus5Handled:Z

.field private _lostPacketIdPlus6:Z

.field private _lostPacketIdPlus6Handled:Z

.field private _lostPacketIdPlus7:Z

.field private _lostPacketIdPlus7Handled:Z

.field private _lostPacketIdPlus8:Z

.field private _lostPacketIdPlus8Handled:Z

.field private _lostPacketIdPlus9:Z

.field private _lostPacketIdPlus9Handled:Z

.field private _packetId:I

.field private _packetIdHandled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseBytes([B)Lfm/icelink/RTCPFbGenericNack;
    .locals 12

    .line 506
    new-instance v0, Lfm/icelink/RTCPFbGenericNack;

    invoke-direct {v0}, Lfm/icelink/RTCPFbGenericNack;-><init>()V

    const/4 v1, 0x0

    .line 507
    invoke-static {p0, v1}, Lfm/BitAssistant;->toIntegerFromShortNetwork([BI)I

    move-result v2

    invoke-virtual {v0, v2}, Lfm/icelink/RTCPFbGenericNack;->setPacketId(I)V

    const/4 v2, 0x2

    .line 508
    aget-byte v3, p0, v2

    const/4 v4, 0x3

    .line 509
    aget-byte p0, p0, v4

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v1

    .line 510
    :goto_0
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus16(Z)V

    and-int/lit8 v4, v3, 0x40

    const/16 v7, 0x40

    if-ne v4, v7, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v1

    .line 511
    :goto_1
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus15(Z)V

    and-int/lit8 v4, v3, 0x20

    const/16 v8, 0x20

    if-ne v4, v8, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v1

    .line 512
    :goto_2
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus14(Z)V

    and-int/lit8 v4, v3, 0x10

    const/16 v9, 0x10

    if-ne v4, v9, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v1

    .line 513
    :goto_3
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus13(Z)V

    and-int/lit8 v4, v3, 0x8

    const/16 v10, 0x8

    if-ne v4, v10, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v1

    .line 514
    :goto_4
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus12(Z)V

    and-int/lit8 v4, v3, 0x4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_5

    move v4, v6

    goto :goto_5

    :cond_5
    move v4, v1

    .line 515
    :goto_5
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus11(Z)V

    and-int/lit8 v4, v3, 0x2

    if-ne v4, v2, :cond_6

    move v4, v6

    goto :goto_6

    :cond_6
    move v4, v1

    .line 516
    :goto_6
    invoke-virtual {v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus10(Z)V

    and-int/2addr v3, v6

    if-ne v3, v6, :cond_7

    move v3, v6

    goto :goto_7

    :cond_7
    move v3, v1

    .line 517
    :goto_7
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus9(Z)V

    and-int/lit16 v3, p0, 0x80

    if-ne v3, v5, :cond_8

    move v3, v6

    goto :goto_8

    :cond_8
    move v3, v1

    .line 518
    :goto_8
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus8(Z)V

    and-int/lit8 v3, p0, 0x40

    if-ne v3, v7, :cond_9

    move v3, v6

    goto :goto_9

    :cond_9
    move v3, v1

    .line 519
    :goto_9
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus7(Z)V

    and-int/lit8 v3, p0, 0x20

    if-ne v3, v8, :cond_a

    move v3, v6

    goto :goto_a

    :cond_a
    move v3, v1

    .line 520
    :goto_a
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus6(Z)V

    and-int/lit8 v3, p0, 0x10

    if-ne v3, v9, :cond_b

    move v3, v6

    goto :goto_b

    :cond_b
    move v3, v1

    .line 521
    :goto_b
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus5(Z)V

    and-int/lit8 v3, p0, 0x8

    if-ne v3, v10, :cond_c

    move v3, v6

    goto :goto_c

    :cond_c
    move v3, v1

    .line 522
    :goto_c
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus4(Z)V

    and-int/lit8 v3, p0, 0x4

    if-ne v3, v11, :cond_d

    move v3, v6

    goto :goto_d

    :cond_d
    move v3, v1

    .line 523
    :goto_d
    invoke-virtual {v0, v3}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus3(Z)V

    and-int/lit8 v3, p0, 0x2

    if-ne v3, v2, :cond_e

    move v2, v6

    goto :goto_e

    :cond_e
    move v2, v1

    .line 524
    :goto_e
    invoke-virtual {v0, v2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus2(Z)V

    and-int/2addr p0, v6

    if-ne p0, v6, :cond_f

    move v1, v6

    .line 525
    :cond_f
    invoke-virtual {v0, v1}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus1(Z)V

    return-object v0
.end method


# virtual methods
.method public flush()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getPacketIdHandled()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/16 v0, 0x11

    .line 52
    new-array v0, v0, [Z

    const/4 v4, -0x1

    move v7, v2

    move v5, v3

    move v6, v4

    :goto_0
    if-gt v5, v1, :cond_3

    .line 54
    invoke-virtual {p0, v5}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus(I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {p0, v5}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlusHandled(I)Z

    move-result v8

    if-nez v8, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    if-ne v6, v4, :cond_1

    if-eqz v8, :cond_2

    .line 57
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getPacketId()I

    move-result v6

    add-int/2addr v6, v5

    move v7, v5

    goto :goto_2

    :cond_1
    sub-int v9, v5, v7

    .line 61
    aput-boolean v8, v0, v9

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, v6}, Lfm/icelink/RTCPFbGenericNack;->setPacketId(I)V

    .line 65
    invoke-virtual {p0, v2}, Lfm/icelink/RTCPFbGenericNack;->setPacketIdHandled(Z)V

    :goto_3
    if-gt v3, v1, :cond_6

    .line 67
    aget-boolean v4, v0, v3

    invoke-virtual {p0, v3, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus(IZ)V

    .line 68
    invoke-virtual {p0, v3, v2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlusHandled(IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_4
    if-gt v0, v1, :cond_6

    .line 72
    invoke-virtual {p0, v0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlusHandled(I)Z

    move-result v4

    if-nez v4, :cond_5

    move v4, v3

    goto :goto_5

    :cond_5
    move v4, v2

    .line 73
    :goto_5
    invoke-virtual {p0, v0, v4}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus(IZ)V

    .line 74
    invoke-virtual {p0, v0, v2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlusHandled(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public getBytes()[B
    .locals 11

    .line 84
    new-instance v0, Lfm/ByteCollection;

    invoke-direct {v0}, Lfm/ByteCollection;-><init>()V

    .line 85
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getPacketId()I

    move-result v1

    invoke-static {v1}, Lfm/BitAssistant;->getShortBytesFromIntegerNetwork(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfm/ByteCollection;->addRange([B)V

    .line 86
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus16()Z

    move-result v1

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus15()Z

    move-result v4

    const/16 v5, 0x40

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus14()Z

    move-result v4

    const/16 v6, 0x20

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus13()Z

    move-result v4

    const/16 v7, 0x10

    if-eqz v4, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus12()Z

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_4

    move v4, v8

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus11()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_5

    move v4, v9

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus10()Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_6

    move v4, v10

    goto :goto_6

    :cond_6
    move v4, v3

    :goto_6
    or-int/2addr v1, v4

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus9()Z

    move-result v4

    or-int/2addr v1, v4

    int-to-byte v1, v1

    .line 87
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus8()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus7()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    move v5, v3

    :goto_8
    or-int/2addr v2, v5

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus6()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    move v6, v3

    :goto_9
    or-int/2addr v2, v6

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus5()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_a

    :cond_a
    move v7, v3

    :goto_a
    or-int/2addr v2, v7

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus4()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_b

    :cond_b
    move v8, v3

    :goto_b
    or-int/2addr v2, v8

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus3()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_c

    :cond_c
    move v9, v3

    :goto_c
    or-int/2addr v2, v9

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus2()Z

    move-result v4

    if-eqz v4, :cond_d

    move v3, v10

    :cond_d
    or-int/2addr v2, v3

    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus1()Z

    move-result v3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 88
    invoke-virtual {v0, v1}, Lfm/ByteCollection;->add(B)V

    .line 89
    invoke-virtual {v0, v2}, Lfm/ByteCollection;->add(B)V

    .line 90
    invoke-virtual {v0}, Lfm/ByteCollection;->toArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getHandled()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getPacketIdHandled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    const/16 v3, 0x10

    if-gt v2, v3, :cond_2

    .line 101
    invoke-virtual {p0, v2}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlusHandled(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getLostPacketIdPlus(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus1()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus2()Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 125
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus3()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus4()Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 133
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus5()Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 137
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus6()Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 141
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus7()Z

    move-result p1

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 145
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus8()Z

    move-result p1

    return p1

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 149
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus9()Z

    move-result p1

    return p1

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 153
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus10()Z

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 157
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus11()Z

    move-result p1

    return p1

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 161
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus12()Z

    move-result p1

    return p1

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 165
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus13()Z

    move-result p1

    return p1

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 169
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus14()Z

    move-result p1

    return p1

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 173
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus15()Z

    move-result p1

    return p1

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 177
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus16()Z

    move-result p1

    return p1

    .line 180
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be in the range 1-16."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLostPacketIdPlus1()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus1:Z

    return v0
.end method

.method public getLostPacketIdPlus10()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus10:Z

    return v0
.end method

.method public getLostPacketIdPlus10Handled()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus10Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus11()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus11:Z

    return v0
.end method

.method public getLostPacketIdPlus11Handled()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus11Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus12()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus12:Z

    return v0
.end method

.method public getLostPacketIdPlus12Handled()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus12Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus13()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus13:Z

    return v0
.end method

.method public getLostPacketIdPlus13Handled()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus13Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus14()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus14:Z

    return v0
.end method

.method public getLostPacketIdPlus14Handled()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus14Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus15()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus15:Z

    return v0
.end method

.method public getLostPacketIdPlus15Handled()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus15Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus16()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus16:Z

    return v0
.end method

.method public getLostPacketIdPlus16Handled()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus16Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus1Handled()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus1Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus2()Z
    .locals 1

    .line 299
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus2:Z

    return v0
.end method

.method public getLostPacketIdPlus2Handled()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus2Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus3()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus3:Z

    return v0
.end method

.method public getLostPacketIdPlus3Handled()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus3Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus4()Z
    .locals 1

    .line 327
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus4:Z

    return v0
.end method

.method public getLostPacketIdPlus4Handled()Z
    .locals 1

    .line 334
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus4Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus5()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus5:Z

    return v0
.end method

.method public getLostPacketIdPlus5Handled()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus5Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus6()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus6:Z

    return v0
.end method

.method public getLostPacketIdPlus6Handled()Z
    .locals 1

    .line 362
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus6Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus7()Z
    .locals 1

    .line 369
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus7:Z

    return v0
.end method

.method public getLostPacketIdPlus7Handled()Z
    .locals 1

    .line 376
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus7Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus8()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus8:Z

    return v0
.end method

.method public getLostPacketIdPlus8Handled()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus8Handled:Z

    return v0
.end method

.method public getLostPacketIdPlus9()Z
    .locals 1

    .line 397
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus9:Z

    return v0
.end method

.method public getLostPacketIdPlus9Handled()Z
    .locals 1

    .line 404
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus9Handled:Z

    return v0
.end method

.method public getLostPacketIdPlusHandled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 416
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getPacketIdHandled()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus1Handled()Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 424
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus2Handled()Z

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 428
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus3Handled()Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 432
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus4Handled()Z

    move-result p1

    return p1

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 436
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus5Handled()Z

    move-result p1

    return p1

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 440
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus6Handled()Z

    move-result p1

    return p1

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 444
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus7Handled()Z

    move-result p1

    return p1

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 448
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus8Handled()Z

    move-result p1

    return p1

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 452
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus9Handled()Z

    move-result p1

    return p1

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    .line 456
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus10Handled()Z

    move-result p1

    return p1

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 460
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus11Handled()Z

    move-result p1

    return p1

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 464
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus12Handled()Z

    move-result p1

    return p1

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    .line 468
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus13Handled()Z

    move-result p1

    return p1

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 472
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus14Handled()Z

    move-result p1

    return p1

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 476
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus15Handled()Z

    move-result p1

    return p1

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 480
    invoke-virtual {p0}, Lfm/icelink/RTCPFbGenericNack;->getLostPacketIdPlus16Handled()Z

    move-result p1

    return p1

    .line 483
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Value must be in the range 0-16."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPacketId()I
    .locals 1

    .line 490
    iget v0, p0, Lfm/icelink/RTCPFbGenericNack;->_packetId:I

    return v0
.end method

.method public getPacketIdHandled()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lfm/icelink/RTCPFbGenericNack;->_packetIdHandled:Z

    return v0
.end method

.method public setLostPacketIdPlus(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 542
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus1(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 547
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus2(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 552
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus3(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 557
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus4(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 562
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus5(Z)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    .line 567
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus6(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    .line 572
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus7(Z)V

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    .line 577
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus8(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    .line 582
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus9(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    .line 587
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus10(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xb

    if-ne p1, v0, :cond_a

    .line 592
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus11(Z)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xc

    if-ne p1, v0, :cond_b

    .line 597
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus12(Z)V

    goto :goto_0

    :cond_b
    const/16 v0, 0xd

    if-ne p1, v0, :cond_c

    .line 602
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus13(Z)V

    goto :goto_0

    :cond_c
    const/16 v0, 0xe

    if-ne p1, v0, :cond_d

    .line 607
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus14(Z)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xf

    if-ne p1, v0, :cond_e

    .line 612
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus15(Z)V

    goto :goto_0

    :cond_e
    const/16 v0, 0x10

    if-ne p1, v0, :cond_f

    .line 617
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus16(Z)V

    :goto_0
    return-void

    .line 622
    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Value must be in the range 1-16."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLostPacketIdPlus1(Z)V
    .locals 0

    .line 631
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus1:Z

    return-void
.end method

.method public setLostPacketIdPlus10(Z)V
    .locals 0

    .line 638
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus10:Z

    return-void
.end method

.method public setLostPacketIdPlus10Handled(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus10Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus11(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus11:Z

    return-void
.end method

.method public setLostPacketIdPlus11Handled(Z)V
    .locals 0

    .line 659
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus11Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus12(Z)V
    .locals 0

    .line 666
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus12:Z

    return-void
.end method

.method public setLostPacketIdPlus12Handled(Z)V
    .locals 0

    .line 673
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus12Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus13(Z)V
    .locals 0

    .line 680
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus13:Z

    return-void
.end method

.method public setLostPacketIdPlus13Handled(Z)V
    .locals 0

    .line 687
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus13Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus14(Z)V
    .locals 0

    .line 694
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus14:Z

    return-void
.end method

.method public setLostPacketIdPlus14Handled(Z)V
    .locals 0

    .line 701
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus14Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus15(Z)V
    .locals 0

    .line 708
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus15:Z

    return-void
.end method

.method public setLostPacketIdPlus15Handled(Z)V
    .locals 0

    .line 715
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus15Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus16(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus16:Z

    return-void
.end method

.method public setLostPacketIdPlus16Handled(Z)V
    .locals 0

    .line 729
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus16Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus1Handled(Z)V
    .locals 0

    .line 736
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus1Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus2(Z)V
    .locals 0

    .line 743
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus2:Z

    return-void
.end method

.method public setLostPacketIdPlus2Handled(Z)V
    .locals 0

    .line 750
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus2Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus3(Z)V
    .locals 0

    .line 757
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus3:Z

    return-void
.end method

.method public setLostPacketIdPlus3Handled(Z)V
    .locals 0

    .line 764
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus3Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus4(Z)V
    .locals 0

    .line 771
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus4:Z

    return-void
.end method

.method public setLostPacketIdPlus4Handled(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus4Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus5(Z)V
    .locals 0

    .line 785
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus5:Z

    return-void
.end method

.method public setLostPacketIdPlus5Handled(Z)V
    .locals 0

    .line 792
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus5Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus6(Z)V
    .locals 0

    .line 799
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus6:Z

    return-void
.end method

.method public setLostPacketIdPlus6Handled(Z)V
    .locals 0

    .line 806
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus6Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus7(Z)V
    .locals 0

    .line 813
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus7:Z

    return-void
.end method

.method public setLostPacketIdPlus7Handled(Z)V
    .locals 0

    .line 820
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus7Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus8(Z)V
    .locals 0

    .line 827
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus8:Z

    return-void
.end method

.method public setLostPacketIdPlus8Handled(Z)V
    .locals 0

    .line 834
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus8Handled:Z

    return-void
.end method

.method public setLostPacketIdPlus9(Z)V
    .locals 0

    .line 841
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus9:Z

    return-void
.end method

.method public setLostPacketIdPlus9Handled(Z)V
    .locals 0

    .line 848
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_lostPacketIdPlus9Handled:Z

    return-void
.end method

.method public setLostPacketIdPlusHandled(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 860
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setPacketIdHandled(Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 865
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus1Handled(Z)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 870
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus2Handled(Z)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 875
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus3Handled(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 880
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus4Handled(Z)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 885
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus5Handled(Z)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 890
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus6Handled(Z)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 895
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus7Handled(Z)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 900
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus8Handled(Z)V

    goto :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 905
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus9Handled(Z)V

    goto :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    .line 910
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus10Handled(Z)V

    goto :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 915
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus11Handled(Z)V

    goto :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 920
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus12Handled(Z)V

    goto :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    .line 925
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus13Handled(Z)V

    goto :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 930
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus14Handled(Z)V

    goto :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 935
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus15Handled(Z)V

    goto :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 940
    invoke-virtual {p0, p2}, Lfm/icelink/RTCPFbGenericNack;->setLostPacketIdPlus16Handled(Z)V

    :goto_0
    return-void

    .line 945
    :cond_10
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Value must be in the range 0-16."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPacketId(I)V
    .locals 0

    .line 954
    iput p1, p0, Lfm/icelink/RTCPFbGenericNack;->_packetId:I

    return-void
.end method

.method public setPacketIdHandled(Z)V
    .locals 0

    .line 961
    iput-boolean p1, p0, Lfm/icelink/RTCPFbGenericNack;->_packetIdHandled:Z

    return-void
.end method
