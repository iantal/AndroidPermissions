.class final Lro/btrl/boot/ui/activity/TncActivity$ˋ;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/btrl/boot/ui/activity/TncActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02cb"
.end annotation


# static fields
.field private static ˋ:I

.field private static ˏ:[C

.field private static ॱ:I


# instance fields
.field final synthetic ˊ:Lro/btrl/boot/ui/activity/TncActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x8as
        0x10cs
        0x105s
        0x10ds
        0x3as
        0x70s
        0x6fs
        0x32s
        0x69s
        0x6bs
        0x55s
        0x57s
        0x6as
        0x6as
        0x6bs
        0x58s
        0xaas
        0xaas
        0xb2s
        0xacs
        0xabs
        0xb2s
    .end array-data
.end method

.method public constructor <init>(Lro/btrl/boot/ui/activity/TncActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 40
    :goto_1
    iput-object p1, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    .line 40
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    goto :goto_0
.end method

.method private static ˎ([I[BZ)Ljava/lang/String;
    .locals 13

    goto/16 :goto_12

    :goto_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_14

    :cond_0
    goto/16 :goto_b

    .line 1246
    :goto_1
    move-object v7, v2

    goto/16 :goto_15

    :goto_2
    const/4 v0, 0x6

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    .line 1258
    :goto_3
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_7

    :goto_5
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_28

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_27

    .line 1229
    :goto_7
    :sswitch_0
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    :try_start_4
    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_17

    :goto_8
    goto/16 :goto_28

    :goto_9
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_22

    :cond_2
    goto :goto_d

    :goto_a
    const/16 v0, 0x62

    goto :goto_c

    :goto_b
    move-object v10, p0

    move-object v11, p1

    move v12, p2

    .line 1193
    const/4 v0, 0x0

    aget v3, v10, v0

    .line 1194
    const/4 v0, 0x1

    aget v4, v10, v0

    .line 1195
    const/4 v0, 0x2

    aget v5, v10, v0

    .line 1196
    const/4 v0, 0x3

    aget v6, v10, v0

    .line 1198
    sget-object v2, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˏ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_3

    goto/16 :goto_21

    :cond_3
    goto/16 :goto_1c

    :goto_c
    sparse-switch v0, :sswitch_data_1

    goto :goto_13

    .line 1239
    :goto_d
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto :goto_16

    :goto_e
    if-ge v8, v4, :cond_4

    goto/16 :goto_26

    :cond_4
    goto/16 :goto_18

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_16

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_19

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_24

    :goto_12
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1217
    :goto_13
    :sswitch_1
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto :goto_10

    .line 1211
    :pswitch_1
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_20

    :cond_5
    goto/16 :goto_a

    :goto_14
    goto/16 :goto_b

    .line 1250
    :goto_15
    if-lez v5, :cond_6

    goto :goto_1e

    :cond_6
    goto/16 :goto_3

    :goto_16
    if-ge v3, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_1

    .line 1237
    :goto_17
    :sswitch_2
    if-eqz v12, :cond_8

    goto/16 :goto_9

    :cond_8
    goto :goto_15

    :goto_18
    const/4 v0, 0x0

    goto/16 :goto_25

    .line 1220
    :goto_19
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :catch_1
    move-exception v0

    throw v0

    :goto_1a
    const/16 v0, 0x60

    goto/16 :goto_4

    :goto_1b
    const/4 v0, 0x1

    goto/16 :goto_27

    .line 1227
    :goto_1c
    if-lez v6, :cond_9

    goto :goto_1a

    :cond_9
    goto/16 :goto_2

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_e

    .line 1252
    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1223
    :goto_1f
    :pswitch_2
    move-object v7, v2

    goto :goto_1c

    :goto_20
    const/16 v0, 0x4f

    goto/16 :goto_c

    .line 1206
    :goto_21
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 1239
    :goto_22
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x1

    goto/16 :goto_16

    .line 1254
    :goto_23
    :pswitch_3
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    nop

    :goto_24
    if-ge v2, v4, :cond_a

    goto/16 :goto_6

    :cond_a
    goto :goto_1b

    :goto_25
    packed-switch v0, :pswitch_data_0

    goto :goto_1f

    :goto_26
    const/4 v0, 0x1

    goto :goto_25

    .line 1213
    :sswitch_3
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_19

    :goto_27
    packed-switch v0, :pswitch_data_1

    goto :goto_23

    .line 1243
    :goto_28
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4f -> :sswitch_3
        0x62 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    goto/16 :goto_5

    :goto_0
    nop

    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˋ(Lro/btrl/boot/ui/activity/TncActivity;)Lo/Dx;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/vq;->ˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/Dx;->ˋ(Z)V

    .line 44
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    invoke-static {v0}, Lro/btrl/boot/ui/activity/TncActivity;->ˊ(Lro/btrl/boot/ui/activity/TncActivity;)V

    nop

    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_6

    :cond_0
    nop

    const/16 v0, 0x50

    goto :goto_4

    :goto_2
    :sswitch_0
    return-void

    :goto_3
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    goto/16 :goto_1

    :goto_4
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_1
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_6
    const/16 v0, 0x37

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x37 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x3
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x7
        0x8
        0x0
        0x5
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    goto :goto_3

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ic;->ॱ(Landroid/net/Uri;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 49
    goto :goto_2

    :goto_1
    goto :goto_6

    :goto_2
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_4
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    :try_start_0
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    goto/16 :goto_0

    :goto_6
    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x4
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0xf
        0x7
        0x3f
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    goto :goto_1

    :goto_0
    packed-switch v0, :pswitch_data_0

    nop

    :pswitch_0
    const/4 v0, 0x4

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    :try_start_1
    new-array v1, v1, [B

    fill-array-data v1, :array_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x1

    :try_start_2
    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Ic;->ᐝ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 55
    const/4 v0, 0x1

    goto :goto_2

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    sget v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_7

    :cond_0
    nop

    :goto_3
    return v0

    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_5
    :try_start_4
    sget v0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sput v1, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˋ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    rem-int/lit8 v0, v0, 0x2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_6
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˎ([I[BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lo/vq;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lro/btrl/boot/ui/activity/TncActivity$ˋ;->ˊ:Lro/btrl/boot/ui/activity/TncActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Ic;->ˏ(Landroid/content/Context;)Lo/Ic;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/Ic;->ᐝ(Ljava/lang/String;)Lo/j;

    move-result-object v0

    invoke-virtual {v0}, Lo/j;->ˎ()V

    .line 55
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x4
        0x9e
        0x0
    .end array-data

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x3
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x9e
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_6
    .array-data 4
        0x4
        0x3
        0x0
        0x1
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x1t
        0x0t
    .end array-data
.end method
