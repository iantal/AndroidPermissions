.class public final enum Lde/neom/neoreadersdk/CodeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lde/neom/neoreadersdk/CodeType;>;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/neom/neoreadersdk/CodeType;

.field public static final enum AZTEC:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CHINESE_POST_CODE:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CODABAR:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CODE_11:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CODE_128:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CODE_39:Lde/neom/neoreadersdk/CodeType;

.field public static final enum CODE_93:Lde/neom/neoreadersdk/CodeType;

.field public static final enum DM:Lde/neom/neoreadersdk/CodeType;

.field public static final enum EAN_13:Lde/neom/neoreadersdk/CodeType;

.field public static final enum EAN_8:Lde/neom/neoreadersdk/CodeType;

.field public static final enum ERR:Lde/neom/neoreadersdk/CodeType;

.field public static final enum INTERLEAVED:Lde/neom/neoreadersdk/CodeType;

.field public static final enum JAN_13:Lde/neom/neoreadersdk/CodeType;

.field public static final enum JAN_8:Lde/neom/neoreadersdk/CodeType;

.field public static final enum MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

.field public static final enum NO_CODE:Lde/neom/neoreadersdk/CodeType;

.field public static final enum OCR:Lde/neom/neoreadersdk/CodeType;

.field public static final enum PDF417:Lde/neom/neoreadersdk/CodeType;

.field public static final enum QR:Lde/neom/neoreadersdk/CodeType;

.field public static final enum SCANLET:Lde/neom/neoreadersdk/CodeType;

.field public static final enum UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

.field public static final enum UPC_A:Lde/neom/neoreadersdk/CodeType;

.field public static final enum UPC_E:Lde/neom/neoreadersdk/CodeType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "ERR"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->ERR:Lde/neom/neoreadersdk/CodeType;

    .line 18
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "NO_CODE"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->NO_CODE:Lde/neom/neoreadersdk/CodeType;

    .line 23
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "UNKNOWN_CODE"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    .line 28
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "UPC_A"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_A:Lde/neom/neoreadersdk/CodeType;

    .line 33
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "UPC_E"

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_E:Lde/neom/neoreadersdk/CodeType;

    .line 38
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "EAN_13"

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_13:Lde/neom/neoreadersdk/CodeType;

    .line 43
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "EAN_8"

    const/4 v2, 0x6

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_8:Lde/neom/neoreadersdk/CodeType;

    .line 48
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "JAN_13"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->JAN_13:Lde/neom/neoreadersdk/CodeType;

    .line 53
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "JAN_8"

    const/16 v2, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->JAN_8:Lde/neom/neoreadersdk/CodeType;

    .line 58
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CODE_11"

    const/16 v2, 0x9

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_11:Lde/neom/neoreadersdk/CodeType;

    .line 63
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CODE_39"

    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_39:Lde/neom/neoreadersdk/CodeType;

    .line 68
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CODE_93"

    const/16 v2, 0xb

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_93:Lde/neom/neoreadersdk/CodeType;

    .line 73
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CODE_128"

    const/16 v2, 0xc

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_128:Lde/neom/neoreadersdk/CodeType;

    .line 78
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "INTERLEAVED"

    const/16 v2, 0xd

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->INTERLEAVED:Lde/neom/neoreadersdk/CodeType;

    .line 83
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CODABAR"

    const/16 v2, 0xe

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CODABAR:Lde/neom/neoreadersdk/CodeType;

    .line 88
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "SCANLET"

    const/16 v2, 0xf

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->SCANLET:Lde/neom/neoreadersdk/CodeType;

    .line 93
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "CHINESE_POST_CODE"

    const/16 v2, 0x10

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->CHINESE_POST_CODE:Lde/neom/neoreadersdk/CodeType;

    .line 98
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "DM"

    const/16 v2, 0x11

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->DM:Lde/neom/neoreadersdk/CodeType;

    .line 103
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "QR"

    const/16 v2, 0x12

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->QR:Lde/neom/neoreadersdk/CodeType;

    .line 108
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "AZTEC"

    const/16 v2, 0x13

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->AZTEC:Lde/neom/neoreadersdk/CodeType;

    .line 113
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "OCR"

    const/16 v2, 0x14

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->OCR:Lde/neom/neoreadersdk/CodeType;

    .line 118
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "PDF417"

    const/16 v2, 0x15

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->PDF417:Lde/neom/neoreadersdk/CodeType;

    .line 123
    new-instance v0, Lde/neom/neoreadersdk/CodeType;

    const-string v1, "MANUAL_CODE"

    const/16 v2, 0x16

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lde/neom/neoreadersdk/CodeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

    .line 8
    const/16 v0, 0x17

    new-array v0, v0, [Lde/neom/neoreadersdk/CodeType;

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->ERR:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->NO_CODE:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UPC_A:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->UPC_E:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->EAN_13:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->EAN_8:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->JAN_13:Lde/neom/neoreadersdk/CodeType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->JAN_8:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CODE_11:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CODE_39:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CODE_93:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CODE_128:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->INTERLEAVED:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CODABAR:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->SCANLET:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->CHINESE_POST_CODE:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->DM:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->QR:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->AZTEC:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->OCR:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->PDF417:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lde/neom/neoreadersdk/CodeType;->MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lde/neom/neoreadersdk/CodeType;->$VALUES:[Lde/neom/neoreadersdk/CodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 128
    iput p3, p0, Lde/neom/neoreadersdk/CodeType;->value:I

    .line 129
    return-void
.end method

.method public static Factory(I)Lde/neom/neoreadersdk/CodeType;
    .locals 1

    .line 132
    packed-switch p0, :pswitch_data_0

    goto/16 :goto_0

    .line 134
    :pswitch_0
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->ERR:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 136
    :pswitch_1
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->NO_CODE:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 138
    :pswitch_2
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->UNKNOWN_CODE:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 140
    :pswitch_3
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_A:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 142
    :pswitch_4
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->UPC_E:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 144
    :pswitch_5
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_13:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 146
    :pswitch_6
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->EAN_8:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 148
    :pswitch_7
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->JAN_13:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 150
    :pswitch_8
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->JAN_8:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 152
    :pswitch_9
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_11:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 154
    :pswitch_a
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_39:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 156
    :pswitch_b
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_93:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 158
    :pswitch_c
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODE_128:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 160
    :pswitch_d
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->INTERLEAVED:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 162
    :pswitch_e
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CODABAR:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 164
    :pswitch_f
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->SCANLET:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 166
    :pswitch_10
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->CHINESE_POST_CODE:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 168
    :pswitch_11
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->DM:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 170
    :pswitch_12
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->QR:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 172
    :pswitch_13
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->AZTEC:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 174
    :pswitch_14
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->OCR:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 176
    :pswitch_15
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->PDF417:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 178
    :pswitch_16
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->MANUAL_CODE:Lde/neom/neoreadersdk/CodeType;

    return-object v0

    .line 180
    :goto_0
    :pswitch_17
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lde/neom/neoreadersdk/CodeType;
    .locals 1

    .line 8
    const-class v0, Lde/neom/neoreadersdk/CodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/CodeType;

    return-object v0
.end method

.method public static values()[Lde/neom/neoreadersdk/CodeType;
    .locals 1

    .line 8
    sget-object v0, Lde/neom/neoreadersdk/CodeType;->$VALUES:[Lde/neom/neoreadersdk/CodeType;

    invoke-virtual {v0}, [Lde/neom/neoreadersdk/CodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/neom/neoreadersdk/CodeType;

    return-object v0
.end method


# virtual methods
.method public final value()I
    .locals 1

    .line 185
    iget v0, p0, Lde/neom/neoreadersdk/CodeType;->value:I

    return v0
.end method
