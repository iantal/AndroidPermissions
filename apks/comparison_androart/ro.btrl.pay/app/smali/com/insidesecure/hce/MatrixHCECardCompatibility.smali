.class public final enum Lcom/insidesecure/hce/MatrixHCECardCompatibility;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/MatrixHCECardCompatibility;>;"
    }
.end annotation


# static fields
.field public static final enum MCBP_CARD_LIKE_USER_EXPERIENCE:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum MCBP_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum MCBP_FLEXIBLE_CDCVM:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum VCPCS_1_5:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum VCPCS_1_7_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field public static final enum VCPCS_1_7_T2EDS:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field private static ˊ:I

.field private static final synthetic ˋ:[Lcom/insidesecure/hce/MatrixHCECardCompatibility;

.field private static ˎ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    nop

    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˋ()V

    .line 16
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x9

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_5:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 21
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    const/16 v2, 0xc

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 27
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_FLEXIBLE_CDCVM:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 33
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_6

    const/16 v2, 0x1e

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_CARD_LIKE_USER_EXPERIENCE:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 38
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_8

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_9

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_7_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 44
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    const/16 v2, 0xf

    new-array v2, v2, [B

    fill-array-data v2, :array_b

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_7_T2EDS:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 49
    new-instance v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ([I[BZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCECardCompatibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_5:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_FLEXIBLE_CDCVM:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->MCBP_CARD_LIKE_USER_EXPERIENCE:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_7_DEFAULT:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->VCPCS_1_7_T2EDS:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->UNKNOWN:Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˋ:[Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    goto :goto_3

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    :pswitch_0
    return-void

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :pswitch_1
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x9
        0x0
        0x3
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 4
        0x9
        0xc
        0x0
        0x5
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x15
        0x13
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 4
        0x28
        0x1e
        0x92
        0x0
    .end array-data

    :array_7
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_8
    .array-data 4
        0x46
        0x11
        0x3
        0x0
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_a
    .array-data 4
        0x57
        0xf
        0x0
        0xb
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_c
    .array-data 4
        0x66
        0x7
        0x5a
        0x5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/MatrixHCECardCompatibility;
    .locals 3

    goto :goto_1

    .line 11
    :goto_0
    const-class v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_2
    goto :goto_0

    :goto_3
    :try_start_0
    sget v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_6

    :goto_4
    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_0

    :goto_6
    return-object v0
.end method

.method public static values()[Lcom/insidesecure/hce/MatrixHCECardCompatibility;
    .locals 3

    goto :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    .line 11
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˋ:[Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/MatrixHCECardCompatibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/MatrixHCECardCompatibility;

    goto :goto_4

    :goto_3
    return-object v0

    :goto_4
    sget v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :goto_5
    goto :goto_2

    :goto_6
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_2
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x6d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x28s
        0x49s
        0x4cs
        0x45s
        0x4as
        0x48s
        0x48s
        0x59s
        0x4bs
        0x23s
        0x43s
        0x4bs
        0x50s
        0x50s
        0x50s
        0x48s
        0x42s
        0x49s
        0x57s
        0x51s
        0x44s
        0x26s
        0x51s
        0x4cs
        0x43s
        0x43s
        0x51s
        0x52s
        0x48s
        0x47s
        0x45s
        0x50s
        0x4es
        0x48s
        0x49s
        0x52s
        0x57s
        0x49s
        0x42s
        0x48s
        0x6fs
        0xdas
        0xd4s
        0xdbs
        0xe9s
        0xe3s
        0xd4s
        0xdbs
        0xdds
        0xe3s
        0xe7s
        0xdcs
        0xdcs
        0xdas
        0xe4s
        0xecs
        0xe6s
        0xdes
        0xdds
        0xeas
        0xe4s
        0xe0s
        0xe6s
        0xdcs
        0xdds
        0xdfs
        0xd9s
        0xdbs
        0xdas
        0xd6s
        0x2bs
        0x53s
        0x53s
        0x4es
        0x46s
        0x48s
        0x47s
        0x54s
        0x4es
        0x4es
        0x4bs
        0x4bs
        0x5cs
        0x4es
        0x4cs
        0x4cs
        0x4fs
        0x2as
        0x59s
        0x4bs
        0x4bs
        0x48s
        0x48s
        0x59s
        0x4bs
        0x49s
        0x49s
        0x4cs
        0x54s
        0x4bs
        0x44s
        0x3bs
        0xa9s
        0xa8s
        0xa5s
        0xa8s
        0xafs
        0xa8s
        0xb1s
    .end array-data
.end method

.method private static ॱ([I[BZ)Ljava/lang/String;
    .locals 13

    goto :goto_1

    :goto_0
    if-ge v2, v4, :cond_0

    goto/16 :goto_b

    :cond_0
    goto/16 :goto_d

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_30

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    .line 1229
    :goto_3
    new-array v2, v4, [C

    .line 1231
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v7, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1232
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    sub-int v0, v4, v6

    const/4 v1, 0x0

    invoke-static {v2, v6, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_28

    :goto_4
    const/16 v0, 0x35

    goto/16 :goto_21

    :goto_5
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto/16 :goto_16

    :cond_1
    goto :goto_2

    .line 1217
    :goto_6
    :pswitch_0
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_f

    :goto_7
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    goto/16 :goto_2d

    :cond_2
    goto/16 :goto_11

    .line 1227
    :goto_8
    :pswitch_1
    if-lez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_28

    .line 1213
    :pswitch_2
    aget-char v0, v7, v8

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v2, v8

    goto/16 :goto_1f

    .line 1239
    :goto_9
    :sswitch_0
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_23

    .line 1254
    :goto_a
    :pswitch_3
    aget-char v0, v7, v2

    const/4 v1, 0x3

    aget v1, v10, v1

    shl-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1a

    goto/16 :goto_0

    :goto_b
    const/4 v0, 0x0

    goto :goto_14

    :goto_c
    if-ge v8, v4, :cond_4

    goto/16 :goto_26

    :cond_4
    goto/16 :goto_2a

    .line 1254
    :pswitch_4
    aget-char v0, v7, v2

    const/4 v1, 0x2

    aget v1, v10, v1

    sub-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, v7, v2

    .line 1252
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :goto_d
    const/16 v0, 0x36

    goto :goto_14

    .line 1252
    :goto_e
    :sswitch_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1220
    :goto_f
    aget-char v3, v2, v8

    .line 1209
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :goto_10
    return-object v0

    :goto_11
    const/16 v0, 0x36

    goto :goto_15

    :goto_12
    :try_start_3
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    :try_start_4
    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    goto/16 :goto_25

    :cond_5
    goto/16 :goto_2e

    :goto_13
    const/4 v0, 0x1

    goto/16 :goto_1b

    :goto_14
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_31

    :goto_15
    sparse-switch v0, :sswitch_data_1

    goto :goto_e

    .line 1239
    :sswitch_2
    new-array v2, v4, [C

    .line 1241
    const/4 v3, 0x0

    goto/16 :goto_23

    :goto_16
    goto/16 :goto_2

    :goto_17
    const/16 v0, 0x5e

    goto/16 :goto_21

    :goto_18
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 1250
    :goto_19
    if-lez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    goto/16 :goto_31

    :goto_1a
    const/4 v0, 0x0

    goto :goto_1b

    .line 1252
    :sswitch_3
    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_a

    :goto_1c
    const/4 v0, 0x1

    goto :goto_18

    .line 1206
    :goto_1d
    :pswitch_5
    new-array v2, v4, [C

    .line 1207
    const/4 v3, 0x0

    .line 1209
    const/4 v8, 0x0

    goto/16 :goto_c

    :goto_1e
    packed-switch v0, :pswitch_data_2

    goto :goto_20

    :goto_1f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_f

    .line 1211
    :goto_20
    :pswitch_6
    aget-byte v0, v11, v8

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    goto :goto_1c

    :cond_7
    goto/16 :goto_29

    :goto_21
    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_9

    :goto_22
    const/4 v0, 0x1

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    throw v0

    :sswitch_4
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    goto/16 :goto_1a

    :cond_8
    goto/16 :goto_13

    :goto_23
    if-ge v3, v4, :cond_9

    goto/16 :goto_12

    :cond_9
    nop

    .line 1246
    move-object v7, v2

    goto/16 :goto_32

    :goto_24
    goto :goto_27

    :catch_1
    move-exception v0

    throw v0

    :goto_25
    goto/16 :goto_2e

    :goto_26
    const/4 v0, 0x1

    goto/16 :goto_1e

    :goto_27
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
    sget-object v2, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ॱ:[C

    .line 1199
    new-array v7, v4, [C

    .line 1201
    const/4 v0, 0x0

    invoke-static {v2, v3, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    if-eqz v11, :cond_a

    goto :goto_2f

    :cond_a
    goto/16 :goto_22

    .line 1237
    :goto_28
    if-eqz v12, :cond_b

    goto :goto_2c

    :cond_b
    goto/16 :goto_19

    :goto_29
    const/4 v0, 0x0

    goto/16 :goto_18

    :goto_2a
    const/4 v0, 0x0

    goto/16 :goto_1e

    :goto_2b
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_1d

    .line 1223
    :pswitch_7
    move-object v7, v2

    goto/16 :goto_5

    :goto_2c
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    goto/16 :goto_4

    :cond_c
    goto/16 :goto_17

    :goto_2d
    const/16 v0, 0x26

    goto/16 :goto_15

    .line 1243
    :goto_2e
    sub-int v0, v4, v3

    add-int/lit8 v0, v0, -0x1

    aget-char v0, v7, v0

    aput-char v0, v2, v3

    .line 1241
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    :goto_2f
    const/4 v0, 0x0

    goto :goto_2b

    :goto_30
    :try_start_5
    sget v0, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˎ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCECardCompatibility;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    goto/16 :goto_24

    :cond_d
    goto/16 :goto_27

    .line 1258
    :goto_31
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto/16 :goto_10

    :goto_32
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_19

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x36 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x26 -> :sswitch_3
        0x36 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x35 -> :sswitch_0
        0x5e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
