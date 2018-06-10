.class public Lmpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I
    .locals 1

    .line 22
    sget-object v0, Lmpd$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 34
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid CSAT value"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :pswitch_0
    sget p0, Lgso;->ub__optional_help_emoji_very_happy:I

    return p0

    .line 30
    :pswitch_1
    sget p0, Lgso;->ub__optional_help_emoji_happy:I

    return p0

    .line 28
    :pswitch_2
    sget p0, Lgso;->ub__optional_help_emoji_neutral:I

    return p0

    .line 26
    :pswitch_3
    sget p0, Lgso;->ub__optional_help_emoji_sad:I

    return p0

    .line 24
    :pswitch_4
    sget p0, Lgso;->ub__optional_help_emoji_very_sad:I

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
