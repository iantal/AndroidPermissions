.class public Lcom/salesforce/android/chat/core/internal/e/d;
.super Ljava/lang/Object;
.source "EndReasonUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/c;
    .locals 1

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "agent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "clientIdleTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "agentPushTimeout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "client"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v0, "agentsUnavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v0, "NoPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 46
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->e:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->d:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->c:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->b:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->a:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x74a3c1df -> :sswitch_6
        -0x6929529e -> :sswitch_5
        -0x50ed0c35 -> :sswitch_4
        -0x3afe5b5e -> :sswitch_3
        -0x34f619de -> :sswitch_2
        -0x10fa53b6 -> :sswitch_1
        0x5874305 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Lcom/salesforce/android/chat/core/b/c;
    .locals 1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Blocked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "Unavailable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "InternalFailure"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "NoPost"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 60
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->g:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 57
    :pswitch_0
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->e:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/salesforce/android/chat/core/b/c;->c:Lcom/salesforce/android/chat/core/b/c;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a3c1df -> :sswitch_4
        0x321b1bed -> :sswitch_3
        0x3bbf8030 -> :sswitch_2
        0x523e442a -> :sswitch_1
        0x61f179cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
