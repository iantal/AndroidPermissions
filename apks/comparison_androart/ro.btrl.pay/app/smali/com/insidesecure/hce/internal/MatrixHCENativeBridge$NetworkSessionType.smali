.class public final enum Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkSessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum MASTERCARD_INITIATE_REGISTER:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum MASTERCARD_MOBILE_PIN_RESET:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum MASTERCARD_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum MASTERCARD_PROVISION_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum MASTERCARD_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field public static final enum VISA_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

.field private static ʽ:I

.field private static ˊ:Z

.field private static ˋ:Z

.field private static ˎ:I

.field private static ˏ:[C

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    goto :goto_1

    :goto_0
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    goto/16 :goto_3

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :try_start_3
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v1, 0x1b

    :try_start_4
    new-array v1, v1, [B

    fill-array-data v1, :array_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    :try_start_5
    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_MOBILE_PIN_RESET:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 89
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/16 v1, 0x15

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 90
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 91
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_INITIATE_REGISTER:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 92
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/16 v1, 0x1c

    new-array v1, v1, [B

    fill-array-data v1, :array_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_PROVISION_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 93
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/16 v1, 0xf

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->VISA_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 94
    new-instance v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v1, 0x7

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x7f

    invoke-static {v1, v2, v3, v4}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ([B[I[CI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    .line 87
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_MOBILE_PIN_RESET:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_INITIATE_REGISTER:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->MASTERCARD_PROVISION_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->VISA_NO_SESSION:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->UNKNOWN:Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :goto_2
    nop

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :array_0
    .array-data 1
        -0x7ct
        -0x7bt
        -0x7dt
        -0x7bt
        -0x7at
        -0x77t
        -0x71t
        -0x74t
        -0x72t
        -0x77t
        -0x7bt
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x7ft
        -0x77t
        -0x78t
        -0x7at
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x71t
        -0x76t
        -0x74t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7dt
        -0x77t
        -0x76t
        -0x71t
        -0x77t
        -0x78t
        -0x7at
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x71t
        -0x76t
        -0x74t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7dt
        -0x77t
        -0x78t
        -0x7at
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x74t
        -0x70t
        -0x7bt
        -0x7at
        -0x77t
        -0x7bt
        -0x7ct
        -0x7et
        -0x74t
        -0x7ct
        -0x74t
        -0x71t
        -0x74t
        -0x77t
        -0x78t
        -0x7at
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_4
    .array-data 1
        -0x71t
        -0x76t
        -0x74t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7dt
        -0x77t
        -0x71t
        -0x76t
        -0x74t
        -0x7dt
        -0x74t
        -0x6ft
        -0x76t
        -0x7at
        -0x72t
        -0x77t
        -0x78t
        -0x7at
        -0x7et
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_5
    .array-data 1
        -0x71t
        -0x76t
        -0x74t
        -0x7dt
        -0x7dt
        -0x7bt
        -0x7dt
        -0x77t
        -0x76t
        -0x71t
        -0x77t
        -0x7et
        -0x7dt
        -0x74t
        -0x6ft
    .end array-data

    :array_6
    .array-data 1
        -0x71t
        -0x6ct
        -0x76t
        -0x71t
        -0x6dt
        -0x71t
        -0x6et
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

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    .locals 3

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_1
    goto :goto_4

    :goto_2
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :goto_3
    :try_start_0
    sget v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    :try_start_1
    sput v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto :goto_2

    .line 87
    :goto_4
    :try_start_2
    const-class v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    check-cast v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :goto_5
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_4

    :goto_6
    goto :goto_2
.end method

.method public static values()[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;
    .locals 3

    goto :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 87
    :goto_3
    sget-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->$VALUES:[Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    invoke-virtual {v0}, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;

    nop

    sget v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_5

    :goto_4
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_3

    :goto_5
    return-object v0
.end method

.method private static ˋ([B[I[CI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_18

    .line 1177
    .line 1178
    :goto_0
    move-object v2, v11

    array-length v0, v11

    .line 1179
    move v5, v0

    new-array v6, v0, [C

    .line 1181
    const/4 v7, 0x0

    goto/16 :goto_f

    :goto_1
    if-ge v7, v5, :cond_0

    goto/16 :goto_13

    :cond_0
    nop

    .line 1200
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_2
    return-object v0

    :goto_3
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :goto_4
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    :try_start_0
    sget-object v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˏ:[C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    :try_start_1
    sget v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˎ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1161
    :try_start_2
    sget-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ:Z

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    goto :goto_a

    :cond_1
    goto :goto_9

    .line 1186
    :goto_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    goto :goto_2

    :goto_6
    :pswitch_0
    :try_start_3
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v0, :cond_2

    goto :goto_c

    :cond_2
    goto/16 :goto_10

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_1b

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1b

    .line 1175
    :goto_9
    sget-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˊ:Z

    if-eqz v0, :cond_3

    goto/16 :goto_19

    :cond_3
    goto :goto_d

    .line 1163
    .line 1164
    :goto_a
    move-object v2, v9

    array-length v0, v9

    .line 1165
    move v5, v0

    new-array v6, v0, [C

    .line 1167
    const/4 v7, 0x0

    goto/16 :goto_17

    :goto_b
    goto :goto_e

    .line 1169
    :goto_c
    rem-int/lit8 v0, v5, 0x0

    shl-int/2addr v0, v7

    aget-byte v0, v2, v0

    add-int/2addr v0, v12

    aget-char v0, v3, v0

    shr-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v6, v7

    .line 1167
    add-int/lit8 v7, v7, 0x6c

    goto/16 :goto_1a

    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 1172
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 1197
    :goto_e
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

    goto :goto_11

    :goto_f
    if-ge v7, v5, :cond_4

    goto/16 :goto_16

    :cond_4
    goto/16 :goto_5

    .line 1169
    :goto_10
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

    goto/16 :goto_1a

    :goto_11
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :goto_12
    move-object v9, p0

    move-object v10, p1

    move-object v11, p2

    move/from16 v12, p3

    .line 1158
    sget-object v3, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˏ:[C

    .line 1159
    sget v4, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˎ:I

    .line 1161
    sget-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    goto/16 :goto_9

    :goto_13
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    goto/16 :goto_b

    :cond_6
    goto/16 :goto_e

    :goto_14
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    goto :goto_12

    .line 1191
    .line 1192
    :goto_15
    :pswitch_2
    move-object v2, v10

    array-length v0, v10

    .line 1193
    move v5, v0

    new-array v6, v0, [C

    .line 1195
    const/4 v7, 0x0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    throw v0

    .line 1183
    :goto_16
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

    goto/16 :goto_f

    :pswitch_3
    sget v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    goto :goto_1c

    :cond_8
    goto/16 :goto_0

    :goto_17
    if-ge v7, v5, :cond_9

    goto/16 :goto_7

    :cond_9
    goto/16 :goto_8

    :goto_18
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_14

    :goto_19
    const/4 v0, 0x1

    goto/16 :goto_3

    :goto_1a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_17

    :goto_1b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_6

    :goto_1c
    goto/16 :goto_0

    :goto_1d
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static ˋ()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˋ:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˊ:Z

    const/16 v0, 0x14

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˏ:[C

    const/16 v0, 0x6d

    sput v0, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge$NetworkSessionType;->ˎ:I

    return-void

    :array_0
    .array-data 2
        0xbas
        0xaes
        0xc0s
        0xc1s
        0xb2s
        0xbfs
        0xb0s
        0xb1s
        0xccs
        0xbcs
        0xafs
        0xb6s
        0xb9s
        0xbds
        0xbbs
        0xb4s
        0xc3s
        0xc2s
        0xb8s
        0xc4s
    .end array-data
.end method
