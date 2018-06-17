.class public Lcom/opentok/impl/OpentokErrorImpl;
.super Lcom/opentok/android/OpentokError;
.source "OpentokErrorImpl.java"


# direct methods
.method public constructor <init>(Lcom/opentok/android/OpentokError$Domain;I)V
    .locals 1

    .line 9
    invoke-static {p2}, Lcom/opentok/impl/OpentokErrorImpl;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    return-void
.end method

.method public static getErrorDescription(I)Ljava/lang/String;
    .locals 2

    const-string v0, "(null description)"

    .line 17
    invoke-static {p0}, Lcom/opentok/android/OpentokError$ErrorCode;->fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p0

    .line 19
    sget-object v1, Lcom/opentok/impl/OpentokErrorImpl$1;->$SwitchMap$com$opentok$android$OpentokError$ErrorCode:[I

    invoke-virtual {p0}, Lcom/opentok/android/OpentokError$ErrorCode;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "Unable to connect to a session that is already connected or unable to subscribe to a stream that is no longer in the session."

    goto :goto_0

    :pswitch_1
    const-string v0, "Token null or invalid parameter."

    goto :goto_0

    :pswitch_2
    const-string v0, "Video render has failed"

    goto :goto_0

    :pswitch_3
    const-string v0, "The camera of the device has failed. "

    goto :goto_0

    :pswitch_4
    const-string v0, "Video capture has failed"

    goto :goto_0

    :pswitch_5
    const-string v0, "Cannot publish: the client is not connected to the OpenTok session."

    goto :goto_0

    :pswitch_6
    const-string v0, "Unable to connect to the session: check the network connection."

    goto :goto_0

    :pswitch_7
    const-string v0, "Signal type too long."

    goto :goto_0

    :pswitch_8
    const-string v0, "Signal data too long."

    goto :goto_0

    :pswitch_9
    const-string v0, "Invalid signal type."

    goto :goto_0

    :pswitch_a
    const-string v0, "Cannot unsubscribe: An unknown Subscriber instance was passed into Session.unsubscribe()."

    goto :goto_0

    :pswitch_b
    const-string v0, "Cannot unpublish: An unknown Publisher instance was passed into Session.unpublish()."

    goto :goto_0

    :pswitch_c
    const-string v0, "Authorization Failure - Invalid credentials were provided."

    goto :goto_0

    :pswitch_d
    const-string v0, "Unable to connect: an invalid session ID was provided."

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
