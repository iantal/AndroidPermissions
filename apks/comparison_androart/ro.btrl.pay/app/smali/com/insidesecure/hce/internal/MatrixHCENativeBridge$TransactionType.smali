.class public final enum Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransactionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum MASTERCARD_MCHIP:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum VISA_MSD:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum VISA_QVSDC:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field public static final enum VISA_QVSDC_ODA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

.field private static ˊ:I

.field private static ˋ:[C

.field private static ˎ:I

.field private static ˏ:Z

.field private static ॱ:Z

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˊ()V

    .line 137
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 138
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 139
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0xa

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 140
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 141
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 142
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0x10

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 143
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/16 v1, 0x14

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    .line 136
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_MSD:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->VISA_QVSDC_ODA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MAGSTRIPE:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->MASTERCARD_MCHIP_CDA:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    nop

    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto/16 :goto_0

    :goto_2
    goto/16 :goto_0

    nop

    :array_0
    .array-data 1
        -0x7et
        -0x7bt
        -0x7ct
        -0x7et
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x74t
        -0x78t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    :array_2
    .array-data 1
        -0x72t
        -0x74t
        -0x78t
        -0x7at
        -0x73t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x77t
        -0x74t
        -0x7ct
        -0x76t
        -0x72t
        -0x74t
        -0x78t
        -0x7at
        -0x73t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x70t
        -0x6dt
        -0x79t
        -0x6ft
        -0x71t
        -0x78t
        -0x6et
        -0x77t
        -0x75t
        -0x76t
        -0x74t
        -0x6ft
        -0x77t
        -0x72t
        -0x6ft
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x6dt
        -0x79t
        -0x6ct
        -0x72t
        -0x75t
        -0x76t
        -0x74t
        -0x6ft
        -0x77t
        -0x72t
        -0x6ft
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x75t
    .end array-data

    :array_6
    .array-data 1
        -0x77t
        -0x74t
        -0x72t
        -0x76t
        -0x6dt
        -0x79t
        -0x6ct
        -0x72t
        -0x75t
        -0x76t
        -0x74t
        -0x6ft
        -0x77t
        -0x72t
        -0x6ft
        -0x70t
        -0x71t
        -0x78t
        -0x77t
        -0x75t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    goto :goto_1

    :goto_0
    return-void

    .line 136
    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    .locals 3

    goto :goto_5

    :goto_0
    goto :goto_6

    :pswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_4

    :goto_2
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_6

    :goto_3
    :pswitch_1
    return-object v0

    :goto_4
    packed-switch v1, :pswitch_data_0

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 136
    :goto_6
    const-class v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    goto :goto_8

    :goto_7
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_8
    :try_start_0
    sget v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;
    .locals 3

    goto :goto_4

    :goto_0
    const/16 v0, 0x62

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    .line 136
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    const/4 v1, 0x1

    div-int/lit8 v1, v1, 0x0

    goto :goto_3

    :goto_2
    const/16 v0, 0x29

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    return-object v0

    .line 136
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;

    goto :goto_3

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x29 -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˏ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ॱ:Z

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ:[C

    const/16 v0, 0x10e

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˊ:I

    return-void

    :array_0
    .array-data 2
        0x163s
        0x15cs
        0x159s
        0x15ds
        0x165s
        0x164s
        0x157s
        0x161s
        0x14fs
        0x16ds
        0x15bs
        0x152s
        0x15fs
        0x151s
        0x162s
        0x153s
        0x160s
        0x155s
        0x15es
        0x156s
    .end array-data
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_10

    :goto_0
    if-ge v7, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_5

    .line 1175
    :sswitch_0
    sget-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ॱ:Z

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    goto/16 :goto_c

    :goto_1
    const/16 v0, 0x2e

    goto/16 :goto_18

    :goto_2
    goto/16 :goto_1a

    .line 1177
    .line 1178
    :goto_3
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto :goto_8

    :goto_4
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    goto/16 :goto_1a

    :goto_5
    const/16 v0, 0x48

    goto :goto_7

    .line 1169
    :goto_6
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :goto_7
    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_17

    :goto_8
    if-ge v7, v5, :cond_3

    goto/16 :goto_15

    :cond_3
    goto/16 :goto_1b

    :goto_9
    if-ge v7, v5, :cond_4

    goto/16 :goto_1c

    :cond_4
    goto/16 :goto_12

    .line 1183
    :goto_a
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget-char v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1181
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_14

    :goto_b
    const/16 v0, 0x5e

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    .line 1191
    .line 1192
    :goto_c
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto :goto_9

    :goto_d
    const/16 v0, 0x4f

    goto/16 :goto_18

    :sswitch_1
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    goto :goto_e

    :cond_5
    goto/16 :goto_6

    :goto_e
    goto/16 :goto_6

    :goto_f
    goto :goto_11

    :goto_10
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    throw v0

    .line 1163
    .line 1164
    :goto_11
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 1200
    :goto_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_13
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_9

    :goto_14
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_8

    :goto_15
    :try_start_0
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_6

    goto :goto_19

    :cond_6
    goto/16 :goto_a

    :goto_16
    :sswitch_2
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˎ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    goto :goto_f

    :cond_7
    goto :goto_11

    .line 1172
    :goto_17
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_18
    sparse-switch v0, :sswitch_data_1

    goto :goto_16

    :goto_19
    goto/16 :goto_a

    :goto_1a
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_2
    sget-object v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˋ:[C
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1159
    :try_start_3
    sget v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˊ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1161
    :try_start_4
    sget-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$TransactionType;->ˏ:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    goto/16 :goto_d

    .line 1186
    :goto_1b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 1197
    :goto_1c
    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v0, v7

    aget v0, v2, v0

    sub-int/2addr v0, v12

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1195
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_13

    nop

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_3
        0x5e -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2e -> :sswitch_2
        0x4f -> :sswitch_0
    .end sparse-switch
.end method
