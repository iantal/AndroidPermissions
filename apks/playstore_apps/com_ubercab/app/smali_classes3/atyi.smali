.class public final Latyi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le;)Ljava/lang/String;
    .locals 3

    .line 32
    sget-object v0, Latyi$1;->a:[I

    invoke-virtual {p0}, Le;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No UUID mapped for analytics impression event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p0}, Le;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "307e2afe-d3ed"

    return-object p0

    :pswitch_1
    const-string p0, "3d65adef-e00a"

    return-object p0

    :pswitch_2
    const-string p0, "73b26604-9002"

    return-object p0

    :pswitch_3
    const-string p0, "1f24d5e2-a1a2"

    return-object p0

    :pswitch_4
    const-string p0, "0130cefb-2067"

    return-object p0

    :pswitch_5
    const-string p0, "2140e281-dc52"

    return-object p0

    :pswitch_6
    const-string p0, "c611de7f-15eb"

    return-object p0

    :pswitch_7
    const-string p0, "d790c580-4120"

    return-object p0

    :pswitch_8
    const-string p0, "4b311eca-62c1"

    return-object p0

    :pswitch_9
    const-string p0, "a60fdb71-d51b"

    return-object p0

    :pswitch_a
    const-string p0, "d928ae3c-0568"

    return-object p0

    :pswitch_b
    const-string p0, "44ac95e3-b386"

    return-object p0

    :pswitch_c
    const-string p0, "eb8df9ca-f962"

    return-object p0

    :pswitch_d
    const-string p0, "70cedc00-f089"

    return-object p0

    :pswitch_e
    const-string p0, "eb89e61f-d3ec"

    return-object p0

    :pswitch_f
    const-string p0, "c675149a-6ba9"

    return-object p0

    :pswitch_10
    const-string p0, "220f64e4-451b"

    return-object p0

    :pswitch_11
    const-string p0, "98410463-531f"

    return-object p0

    :pswitch_12
    const-string p0, "135fa4ae-f687"

    return-object p0

    :pswitch_13
    const-string p0, "ec777295-c8b0"

    return-object p0

    :pswitch_14
    const-string p0, "8df65443-d96d"

    return-object p0

    :pswitch_15
    const-string p0, "d6b6a087-c9d1"

    return-object p0

    :pswitch_16
    const-string p0, "a22b60be-96cd"

    return-object p0

    :pswitch_17
    const-string p0, "799f23ca-c764"

    return-object p0

    :pswitch_18
    const-string p0, "4148725e-d24a"

    return-object p0

    :pswitch_19
    const-string p0, "089adff6-1c25"

    return-object p0

    :pswitch_1a
    const-string p0, "90a08647-7739"

    return-object p0

    :pswitch_1b
    const-string p0, "cccaf188-5497"

    return-object p0

    :pswitch_1c
    const-string p0, "d85b7085-bd5a"

    return-object p0

    :pswitch_1d
    const-string p0, "84e72353-68f0"

    return-object p0

    :pswitch_1e
    const-string p0, "3f16d4d3-ab86"

    return-object p0

    :pswitch_1f
    const-string p0, "447042a3-0fab"

    return-object p0

    :pswitch_20
    const-string p0, "8d539fa0-8156"

    return-object p0

    :pswitch_21
    const-string p0, "179c725b-06d8"

    return-object p0

    :pswitch_22
    const-string p0, "65f1d334-dfcf"

    return-object p0

    :pswitch_23
    const-string p0, "1a1e34b0-456d"

    return-object p0

    :pswitch_24
    const-string p0, "19891265-1c02"

    return-object p0

    :pswitch_25
    const-string p0, "b1ad3b3b-8874"

    return-object p0

    :pswitch_26
    const-string p0, "a94aa82b-1174"

    return-object p0

    :pswitch_27
    const-string p0, "1c1d5fbc-c1dc"

    return-object p0

    :pswitch_28
    const-string p0, "fa53e2c3-8e9c"

    return-object p0

    :pswitch_29
    const-string p0, "21ae0307-22a1"

    return-object p0

    :pswitch_2a
    const-string p0, "7acbca7a-a4ea"

    return-object p0

    :pswitch_2b
    const-string p0, "bd7d7f8d-9110"

    return-object p0

    :pswitch_2c
    const-string p0, "718a092c-a2bc"

    return-object p0

    :pswitch_2d
    const-string p0, "5823577f-58c2"

    return-object p0

    :pswitch_2e
    const-string p0, "ec1eadc2-b8a4"

    return-object p0

    :pswitch_2f
    const-string p0, "6aaa46ba-fc68"

    return-object p0

    :pswitch_30
    const-string p0, "3d670d44-72dc"

    return-object p0

    :pswitch_31
    const-string p0, "a712315b-5217"

    return-object p0

    :pswitch_32
    const-string p0, "b644900d-0a3d"

    return-object p0

    :pswitch_33
    const-string p0, "b9280a26-c38f"

    return-object p0

    :pswitch_34
    const-string p0, "42ebc626-c832"

    return-object p0

    :pswitch_35
    const-string p0, "1eb12443-f9e6"

    return-object p0

    :pswitch_36
    const-string p0, "d7065026-ab5c"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public static a(Lf;)Ljava/lang/String;
    .locals 3

    .line 156
    sget-object v0, Latyi$1;->b:[I

    invoke-virtual {p0}, Lf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No UUID mapped for analytics tap event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Lf;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "f4d77973-fe47"

    return-object p0

    :pswitch_1
    const-string p0, "274b7fac-25ad"

    return-object p0

    :pswitch_2
    const-string p0, "6f12057e-8efa"

    return-object p0

    :pswitch_3
    const-string p0, "824226e0-a22d"

    return-object p0

    :pswitch_4
    const-string p0, "ad47ba1f-db94"

    return-object p0

    :pswitch_5
    const-string p0, "1670ff9b-4f8e"

    return-object p0

    :pswitch_6
    const-string p0, "c1093c06-9824"

    return-object p0

    :pswitch_7
    const-string p0, "4c34e530-3da5"

    return-object p0

    :pswitch_8
    const-string p0, "cc5975a8-7b52"

    return-object p0

    :pswitch_9
    const-string p0, "df2107a0-19f4"

    return-object p0

    :pswitch_a
    const-string p0, "4f734ff0-b552"

    return-object p0

    :pswitch_b
    const-string p0, "fb213581-2c8c"

    return-object p0

    :pswitch_c
    const-string p0, "2432022d-52de"

    return-object p0

    :pswitch_d
    const-string p0, "7e4808df-3002"

    return-object p0

    :pswitch_e
    const-string p0, "6d0f1a3a-b576"

    return-object p0

    :pswitch_f
    const-string p0, "73e9fc4f-9580"

    return-object p0

    :pswitch_10
    const-string p0, "d5bd4d5e-31d9"

    return-object p0

    :pswitch_11
    const-string p0, "bf21289a-61d5"

    return-object p0

    :pswitch_12
    const-string p0, "e052bf13-dd9b"

    return-object p0

    :pswitch_13
    const-string p0, "d4d013b6-d842"

    return-object p0

    :pswitch_14
    const-string p0, "e4ad1bb0-fae2"

    return-object p0

    :pswitch_15
    const-string p0, "8792c5cc-a9cf"

    return-object p0

    :pswitch_16
    const-string p0, "76306f1e-13cf"

    return-object p0

    :pswitch_17
    const-string p0, "3ed4ef60-2c62"

    return-object p0

    :pswitch_18
    const-string p0, "0d16a0c5-7503"

    return-object p0

    :pswitch_19
    const-string p0, "355b2540-14ae"

    return-object p0

    :pswitch_1a
    const-string p0, "868e482d-c005"

    return-object p0

    :pswitch_1b
    const-string p0, "b82feda1-7a48"

    return-object p0

    :pswitch_1c
    const-string p0, "3109d101-deac"

    return-object p0

    :pswitch_1d
    const-string p0, "1425f9ff-c214"

    return-object p0

    :pswitch_1e
    const-string p0, "f6c5c3d7-b6b5"

    return-object p0

    :pswitch_1f
    const-string p0, "829c3779-27cc"

    return-object p0

    :pswitch_20
    const-string p0, "89c2f436-de27"

    return-object p0

    :pswitch_21
    const-string p0, "eea95f9f-0550"

    return-object p0

    :pswitch_22
    const-string p0, "c83a2eb6-f76e"

    return-object p0

    :pswitch_23
    const-string p0, "a5e7ea49-f894"

    return-object p0

    :pswitch_24
    const-string p0, "640dcccb-1ac0"

    return-object p0

    :pswitch_25
    const-string p0, "9229bb5e-7e7d"

    return-object p0

    :pswitch_26
    const-string p0, "90a52a88-404d"

    return-object p0

    :pswitch_27
    const-string p0, "45c61d22-488f"

    return-object p0

    :pswitch_28
    const-string p0, "74beb7d5-59e4"

    return-object p0

    :pswitch_29
    const-string p0, "cb73e4dd-a4ca"

    return-object p0

    :pswitch_2a
    const-string p0, "ccaa4991-1f00"

    return-object p0

    :pswitch_2b
    const-string p0, "148f9cb1-9c18"

    return-object p0

    :pswitch_2c
    const-string p0, "773d9cf5-def5"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
