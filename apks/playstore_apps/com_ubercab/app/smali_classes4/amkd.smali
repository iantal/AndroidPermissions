.class public Lamkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^.+@.+$"

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lamkd;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 182
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEVICE_FINGERPRINT_MISMATCH"

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 184
    sget p0, Lgsv;->ub__upi_charge_error_fingerprint_mismatch:I

    return p0

    :cond_0
    if-nez p1, :cond_1

    .line 188
    sget p0, Lgsv;->ub__upi_charge_error:I

    return p0

    :cond_1
    const/4 p0, -0x1

    .line 191
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x82c

    if-eq v0, v1, :cond_5

    const/16 v1, 0x946

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb1f

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb33

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "ZM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Z9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    goto :goto_0

    :cond_4
    const-string v0, "K1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x0

    goto :goto_0

    :cond_5
    const-string v0, "AM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x3

    :cond_6
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 201
    sget p0, Lgsv;->ub__upi_charge_error:I

    return p0

    .line 199
    :pswitch_0
    sget p0, Lgsv;->ub__upi_charge_error_pin_not_set:I

    return p0

    .line 197
    :pswitch_1
    sget p0, Lgsv;->ub__upi_charge_error_insufficient_balance:I

    return p0

    .line 195
    :pswitch_2
    sget p0, Lgsv;->ub__upi_charge_error_incorrect_mpin:I

    return p0

    .line 193
    :pswitch_3
    sget p0, Lgsv;->ub__upi_charge_error_bank_declined_transaction:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/HashMap;)Lamdk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lamdk;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 150
    new-instance p0, Lamdk;

    invoke-direct {p0}, Lamdk;-><init>()V

    return-object p0

    .line 152
    :cond_0
    new-instance v7, Lamdk;

    const-string v0, "status"

    .line 153
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const-string v0, "errorCode"

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const-string v0, "errorDescription"

    .line 155
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    const-string v0, "gatewayResponseCode"

    .line 156
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "merchantRequestId"

    .line 157
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const-string v0, "customerVpa"

    .line 158
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lamdk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 50
    sget-object v0, Lamkd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\\|"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 67
    aget-object p0, p0, v0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 116
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "\\|"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 121
    array-length v0, p0

    const/4 v2, 0x3

    if-le v0, v2, :cond_1

    const-string v0, "sdk"

    .line 122
    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    if-nez p0, :cond_0

    .line 164
    sget p0, Lgsv;->ub__upi_connect_error:I

    return p0

    :cond_0
    const/4 v0, -0x1

    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xaf4

    if-eq v1, v2, :cond_3

    const/16 v2, 0xaf6

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb38

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ZR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "XN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "XL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 175
    sget p0, Lgsv;->ub__upi_connect_error:I

    return p0

    .line 173
    :pswitch_0
    sget p0, Lgsv;->ub__upi_connect_error_expired_card:I

    return p0

    .line 171
    :pswitch_1
    sget p0, Lgsv;->ub__upi_connect_error_invalid_code:I

    return p0

    .line 169
    :pswitch_2
    sget p0, Lgsv;->ub__upi_connect_error_invalid_card_details:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
