.class public final enum Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/NetworkOperationPreparationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkOperation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;>;"
    }
.end annotation


# static fields
.field public static final enum GENERIC_NETWORK_OPERATION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum GET_METADATA:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum GET_TRANSACTION_HISTORY:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MAP_REGISTER_CONSUMER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_NOTIFY_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_CHECK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_ENROLL_PAN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_PROVISION_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_REFILL_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_REFILL_REQUEST:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_RESUME:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public static final enum VISA_SUSPEND:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:[C

.field private static ˏ:J

.field private static final synthetic ॱ:[Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_5

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v0, 0x0

    array-length v0, v0

    return-void

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_3
    :pswitch_1
    return-void

    :goto_4
    sget v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    invoke-static {}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ()V

    .line 24
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xd

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 25
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xd

    const/16 v2, 0x3328

    const/16 v3, 0xf

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_ENROLL_PAN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 26
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 27
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x2a

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 28
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x40

    const v2, 0xeb8e

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_REQUEST:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 29
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x53

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 30
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x66

    const/16 v2, 0x35a8

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_CHECK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 31
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x77

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 32
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x82

    const/16 v2, 0x6b88

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_SUSPEND:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 33
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x8e

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_RESUME:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 35
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x99

    const v2, 0xe14a

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 36
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xac

    const v2, 0xcdbb

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 37
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xc0

    const/16 v2, 0x438d

    const/16 v3, 0x1b

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_NOTIFY_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 38
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xdb

    const/4 v2, 0x0

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 39
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0xf5

    const/4 v2, 0x0

    const/16 v3, 0x1c

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 40
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x111

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 41
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x125

    const/16 v2, 0x15d6

    const/16 v3, 0x1a

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 42
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x13f

    const v2, 0x8c89

    const/16 v3, 0x11

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 43
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x150

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 45
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x16d

    const v2, 0xf02d

    const/16 v3, 0x19

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GENERIC_NETWORK_OPERATION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 46
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x186

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_REGISTER_CONSUMER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 47
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x19b

    const v2, 0xe36c

    const/16 v3, 0xb

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 48
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x1a6

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_METADATA:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 49
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x1b2

    const/4 v2, 0x0

    const/16 v3, 0x17

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_TRANSACTION_HISTORY:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 51
    new-instance v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v1, 0x1c9

    const/16 v2, 0x17eb

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 23
    const/16 v0, 0x19

    new-array v0, v0, [Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_ENROLL_PAN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_PROVISION_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_REQUEST:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_REFILL_CONFIRM:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_CHECK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_SUSPEND:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->VISA_RESUME:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_NOTIFY_PROVISION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REQUEST_SESSION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_MOBILE_PIN_CHANGE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REPLENISH:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_DELETE:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_REGISTER_TO_SERVER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GENERIC_NETWORK_OPERATION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_REGISTER_CONSUMER:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MAP_SIGN_IN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_METADATA:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GET_TRANSACTION_HISTORY:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ॱ:[Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto/16 :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    nop

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    nop

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    .locals 3

    goto :goto_4

    :goto_0
    goto :goto_2

    :goto_1
    const/16 v1, 0x62

    goto :goto_6

    .line 23
    :goto_2
    const-class v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    goto :goto_7

    :goto_3
    const/16 v1, 0x4a

    goto :goto_6

    :goto_4
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_5
    :sswitch_0
    const/4 v1, 0x0

    array-length v1, v1

    return-object v0

    :sswitch_1
    return-object v0

    :goto_6
    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :goto_7
    sget v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_1

    :goto_8
    sget v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4a -> :sswitch_0
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    .locals 3

    goto :goto_6

    :goto_0
    sget v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto :goto_4

    :catch_0
    move-exception v0

    throw v0

    :goto_1
    return-object v0

    :goto_2
    sget v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_1

    :goto_3
    goto :goto_1

    .line 23
    :goto_4
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ॱ:[Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, [Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->clone()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    check-cast v0, [Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :goto_5
    goto :goto_4

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0x6642e149e7ea6bf8L    # 4.011161337762205E184

    sput-wide v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ:J

    const/16 v0, 0x1d0

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˎ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b8as
        -0x786bs
        -0xc71s
        0x5f89s
        -0x3415s
        0x37e4s
        -0x5c13s
        0xff2s
        0x337es
        0x5899s
        -0x1b75s
        0x7081s
        -0x6369s
        0x28b5s
        -0x4b4as
        -0x3f4es
        0x6ca7s
        -0x724s
        0x4d4s
        -0x6f21s
        0x3cd8s
        0x48f1s
        -0x2b0as
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b88s
        -0x787es
        -0xc79s
        0x5f96s
        -0x340fs
        0x37e3s
        -0x5c1fs
        0xfefs
        0x7bd6s
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b88s
        -0x787es
        -0xc79s
        0x5f96s
        -0x340fs
        0x37e3s
        -0x5c1fs
        0xfefs
        0x7bd6s
        -0x1831s
        0x53cbs
        -0x4031s
        0x2b36s
        -0x68cas
        0x321s
        0x6f32s
        -0x24ebs
        -0x1428s
        -0x7fc1s
        0x3c2ds
        -0x57d9s
        0x4431s
        -0xffcs
        0x6c1bs
        0x1800s
        -0x4bf9s
        0x207as
        -0x238es
        0x4879s
        -0x1b84s
        -0x6fads
        0xc4fs
        -0x47ads
        0x544bs
        -0x3f5bs
        0x7caas
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b8as
        -0x786bs
        -0xc72s
        0x5f89s
        -0x340cs
        0x37fcs
        -0x5c09s
        0xfe3s
        0x7bd7s
        -0x1822s
        0x53ces
        -0x4037s
        0x2b2as
        -0x68c3s
        0x35fes
        0x5e19s
        -0x1df5s
        0x7601s
        -0x65e9s
        0x2e33s
        -0x4dd0s
        -0x39dbs
        0x6a2bs
        -0x1a5s
        0x247s
        -0x69ads
        0x3a5cs
        0x4e71s
        -0x2d94s
        0x6675s
        -0x7585s
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b9cs
        -0x786bs
        -0xc7cs
        0x5f85s
        -0x3414s
        0x37f5s
        0x6bdes
        0x39s
        -0x43d5s
        0x2821s
        -0x3bc9s
        0x7003s
        -0x13f3s
        -0x67eds
        0x3418s
        -0x5f8bs
        0x5c76s
        -0x379cs
        0x56s
        0x6bb1s
        -0x285ds
        0x43a9s
        -0x5041s
        0x1b8as
        -0x786bs
        -0xc65s
        0x5f95s
        -0x340bs
        0x37f5s
        -0x1ef9s
        -0x750ds
        0x36e9s
        -0x5d0as
        0x4eefs
        -0x540s
        0x66d9s
        0x12c3s
        -0x4128s
        0x2ab6s
        -0x295bs
        0x42b0s
        -0x1151s
        -0x656bs
        0x693s
        -0x4d6fs
        0x5e9es
        -0x3589s
        0x7668s
        -0x320as
        -0x59fes
        0x1a18s
        -0x71f9s
        0x621es
        -0x29cfs
        0x4a28s
        0x3e32s
        -0x6dd7s
        0x647s
        -0x5acs
        0x6e43s
        -0x3db7s
        -0x4994s
        0x2a7ds
        -0x6186s
        0x7268s
        -0x1976s
        0x5a84s
        -0x3163s
        0x43c0s
        0x2834s
        -0x6bd2s
        0x31s
        -0x13d8s
        0x5807s
        -0x3be2s
        -0x4ffcs
        0x1c1fs
        -0x778fs
        0x7462s
        -0x1f95s
        0x4c62s
        0x3841s
        -0x5bacs
        0x1043s
        -0x3acs
        0x68aas
        -0x2b53s
        0x40b7s
        0x2ca2s
        -0x677ds
        0x494s
        -0xf6as
        0x5c84s
        -0x3706s
        -0x4b0ds
        0x4ds
        0x6bb9s
        -0x285ds
        0x43bcs
        -0x505bs
        0x1b8as
        -0x786ds
        -0xc77s
        0x5f92s
        -0x3404s
        0x37efs
        -0x5c06s
        0xfe5s
        0x7bc9s
        -0x183bs
        0x53cds
        -0x402ds
        0x2b2cs
        -0x68d1s
        0x33bs
        0x6f25s
        -0x24f5s
        0x4703s
        -0x4cffs
        0x1f0fs
        -0x748as
        0x4ds
        0x6bb9s
        -0x285ds
        0x43bcs
        -0x505bs
        0x1b8as
        -0x786ds
        -0xc77s
        0x5f92s
        -0x3404s
        0x37efs
        -0x5c1bs
        0xfefs
        0x7bdas
        -0x1827s
        0x53c4s
        -0x403bs
        0x2b27s
        -0x68e0s
        0x321s
        0x6f2es
        -0x24f9s
        0x4713s
        -0x4d00s
        0x1f01s
        -0x748as
        -0x889s
        0x636ds
        0x4ds
        0x6bb9s
        -0x285ds
        0x43bcs
        -0x505bs
        0x1b8as
        -0x786ds
        -0xc77s
        0x5f92s
        -0x3404s
        0x37efs
        -0x5c06s
        0xfe5s
        0x7bc8s
        -0x1824s
        0x53cds
        -0x4032s
        0x2b31s
        -0x68dds
        0x320s
        0x159bs
        0x7e6fs
        -0x3d8bs
        0x566as
        -0x458ds
        0xe5cs
        -0x6dbbs
        -0x19a1s
        0x4a44s
        -0x21d6s
        0x2239s
        -0x49c7s
        0x1a33s
        0x6e1as
        -0xde7s
        0x460as
        -0x55e9s
        0x3efds
        -0x7d13s
        0x16e1s
        0x7ae5s
        -0x3126s
        0x52c7s
        -0x5936s
        0xac3s
        -0x6143s
        -0x733cs
        -0x18d0s
        0x5b2as
        -0x30cbs
        0x232cs
        -0x68fds
        0xb1as
        0x7f00s
        -0x2ce5s
        0x4775s
        -0x449as
        0x2f65s
        -0x7c94s
        -0x8a3s
        0x6b5cs
        -0x20abs
        0x334cs
        0x4ds
        0x6bb9s
        -0x285ds
        0x43bcs
        -0x505bs
        0x1b8as
        -0x786ds
        -0xc77s
        0x5f92s
        -0x3404s
        0x37efs
        -0x5c06s
        0xfe5s
        0x7bdfs
        -0x1827s
        0x53dbs
        -0x402cs
        0x2b3ds
        -0x68des
        0x337s
        0x6f34s
        -0x24e9s
        0x470fs
        -0x4ce5s
        0x1f05s
        -0x7496s
        -0x89as
        0x636ds
        -0x308es
        -0xf96s
        -0x6470s
        0x2793s
        -0x4c80s
        0x5f9fs
        -0x1444s
        0x77bes
        0x3bas
        -0x505ds
        0x3bd0s
        -0x3837s
        0x53d2s
        -0x3es
        -0x7419s
        0x17f6s
        -0x5c06s
        0x4fe2s
        -0x24fbs
        0x6718s
        -0xce9s
        -0x60f4s
        0x2b21s
        -0x48ccs
        0x432as
        -0x10dds
        0x4ds
        0x6bb9s
        -0x2860s
        0x43b7s
        -0x504es
        0x1b9ds
        -0x7869s
        -0xc7fs
        0x5f93s
        -0x3414s
        0x37f5s
        -0x5c06s
        0xfffs
        0x7bdbs
        -0x1821s
        0x53c6s
        -0x402ds
        0x2b2ds
        -0x68c3s
        0x32ds
        0x6f32s
        -0x1cdfs
        -0x772bs
        0x34ccs
        -0x5f25s
        0x4cdfs
        -0x703s
        0x64fbs
        0x10eas
        -0x430ds
        0x289ds
        -0x2b6es
        0x47s
        0x6bbds
        -0x285cs
        0x43b7s
        -0x5053s
        0x1b9ds
        -0x787cs
        -0xc77s
        0x5f84s
        -0x3407s
        0x37e4s
        -0x5c17s
        0x47s
        0x6bbds
        -0x285cs
        0x43b7s
        -0x504cs
        0x1b8as
        -0x786fs
        -0xc7as
        0x5f93s
        -0x3407s
        0x37f3s
        -0x5c04s
        0xfe9s
        0x7bd7s
        -0x1822s
        0x53d7s
        -0x4038s
        0x2b31s
        -0x68dds
        0x33cs
        0x6f2fs
        -0x24f6s
        0x4709s
        0x17bes
        0x7c5ds
        -0x3fb0s
        0x544ds
        -0x47bcs
        0xc64s
        -0x6f8bs
    .end array-data
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_7

    :goto_0
    sget v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_3

    :goto_1
    goto :goto_6

    :goto_2
    sget v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˋ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_6

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    .line 1101
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˎ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1107
    :goto_4
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_5
    if-ge v8, v12, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_a

    :goto_6
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_5

    :goto_7
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_9
    goto/16 :goto_3

    :goto_a
    const/16 v0, 0x34

    goto :goto_8

    :goto_b
    const/16 v0, 0x61

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch
.end method
