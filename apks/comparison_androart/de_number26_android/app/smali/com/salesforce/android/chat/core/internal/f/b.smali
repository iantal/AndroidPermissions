.class Lcom/salesforce/android/chat/core/internal/f/b;
.super Ljava/lang/Object;
.source "LifecycleEventUtil.java"


# direct methods
.method static a(Lcom/salesforce/android/chat/core/b/c;)Ljava/lang/String;
    .locals 1

    .line 106
    sget-object v0, Lcom/salesforce/android/chat/core/internal/f/b$1;->b:[I

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/b/c;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SCSChatEndReasonUnknown"

    return-object p0

    :pswitch_0
    const-string p0, "SCSChatEndReasonNetworkError"

    return-object p0

    :pswitch_1
    const-string p0, "SCSChatEndReasonTimeout"

    return-object p0

    :pswitch_2
    const-string p0, "SCSChatEndReasonNoAgents"

    return-object p0

    :pswitch_3
    const-string p0, "SCSChatEndReasonAgent"

    return-object p0

    :pswitch_4
    const-string p0, "SCSChatEndReasonUser"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Lcom/salesforce/android/chat/core/b/g;)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lcom/salesforce/android/chat/core/internal/f/b$1;->a:[I

    invoke-virtual {p0}, Lcom/salesforce/android/chat/core/b/g;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "Unknown"

    return-object p0

    :pswitch_0
    const-string p0, "Ended"

    return-object p0

    :pswitch_1
    const-string p0, "Session Cleanup"

    return-object p0

    :pswitch_2
    const-string p0, "Session Connected"

    return-object p0

    :pswitch_3
    const-string p0, "Waiting For Agent"

    return-object p0

    :pswitch_4
    const-string p0, "Long Polling"

    return-object p0

    :pswitch_5
    const-string p0, "Initialization"

    return-object p0

    :pswitch_6
    const-string p0, "Verification"

    return-object p0

    :pswitch_7
    const-string p0, "Ready"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
