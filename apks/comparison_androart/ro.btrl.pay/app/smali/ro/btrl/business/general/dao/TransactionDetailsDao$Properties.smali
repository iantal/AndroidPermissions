.class public Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lro/btrl/business/general/dao/TransactionDetailsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AccepterMessage:Lo/zJ;

.field public static final Amount:Lo/zJ;

.field public static final Card:Lo/zJ;

.field public static final Commission:Lo/zJ;

.field public static final CreatedDateFormatted:Lo/zJ;

.field public static final Currency:Lo/zJ;

.field public static final ExpirationDate:Lo/zJ;

.field public static final InitiatorMessage:Lo/zJ;

.field public static final LastModifiedDate:Lo/zJ;

.field public static final Phone:Lo/zJ;

.field public static final Reason:Lo/zJ;

.field public static final Scope:Lo/zJ;

.field public static final Status:Lo/zJ;

.field public static final TotalAmount:Lo/zJ;

.field public static final TransactionType:Lo/zJ;

.field public static final TransferType:Lo/zJ;

.field public static final Uuid:Lo/zJ;

.field private static ˊ:I

.field private static ˋ:[C

.field private static ˏ:J

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ॱ:I

    const/4 v0, 0x1

    sput v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ:I

    nop

    invoke-static {}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˏ()V

    .line 40
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const/16 v4, 0x2f8c

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Uuid:Lo/zJ;

    .line 41
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Amount:Lo/zJ;

    .line 42
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x14

    const/16 v3, 0x72ec

    const/16 v4, 0xb

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1f

    const/16 v4, 0x40fc

    const/16 v5, 0xc

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->TotalAmount:Lo/zJ;

    .line 43
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x2b

    const v3, 0x8ad6

    const/16 v4, 0x8

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x33

    const v4, 0xfea7

    const/16 v5, 0x8

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Currency:Lo/zJ;

    .line 44
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x3b

    const v3, 0xa5ef

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x45

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Commission:Lo/zJ;

    .line 45
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x4f

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x5e

    const v4, 0x9a1e

    const/16 v5, 0x10

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->TransactionType:Lo/zJ;

    .line 46
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x6e

    const/16 v3, 0x65b2

    const/16 v4, 0xe

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7c

    const v4, 0xac94

    const/16 v5, 0xf

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ExpirationDate:Lo/zJ;

    .line 47
    new-instance v0, Lo/zJ;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v1, 0x8b

    const/16 v3, 0x2e75

    const/16 v4, 0x10

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9b

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->LastModifiedDate:Lo/zJ;

    .line 48
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0xad

    const/16 v3, 0x293e

    const/16 v4, 0x10

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xbd

    const/4 v4, 0x0

    const/16 v5, 0x11

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->InitiatorMessage:Lo/zJ;

    .line 49
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0xce

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xdd

    const v4, 0xfc9f

    const/16 v5, 0x10

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->AccepterMessage:Lo/zJ;

    .line 50
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0xed

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xf3

    const/16 v4, 0x3222

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Reason:Lo/zJ;

    .line 51
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0xf9

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xff

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Status:Lo/zJ;

    .line 52
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x105

    const/16 v3, 0x19d3

    const/16 v4, 0xc

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x111

    const v4, 0xa86d

    const/16 v5, 0xd

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->TransferType:Lo/zJ;

    .line 53
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x11e

    const/16 v3, 0x3109

    const/16 v4, 0x14

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x132

    const v4, 0xd3b2

    const/16 v5, 0x16

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xd

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->CreatedDateFormatted:Lo/zJ;

    .line 54
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x148

    const/16 v3, 0x6fb

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x14d

    const v4, 0xa1a0

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xe

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Phone:Lo/zJ;

    .line 55
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x152

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x156

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0xf

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Card:Lo/zJ;

    .line 56
    new-instance v0, Lo/zJ;

    const-class v2, Ljava/lang/String;

    const/16 v1, 0x15a

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x15f

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v4, v5}, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x10

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/zJ;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->Scope:Lo/zJ;

    nop

    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    nop

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 39
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto :goto_2

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto/16 :goto_a

    :sswitch_0
    :try_start_0
    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    goto :goto_7

    :goto_1
    if-ge v8, v12, :cond_1

    goto :goto_3

    :cond_1
    nop

    const/16 v0, 0xa

    goto :goto_8

    :catch_0
    move-exception v0

    throw v0

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_0

    :goto_3
    const/16 v0, 0x22

    goto :goto_8

    .line 1107
    :goto_4
    :sswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    goto :goto_6

    :goto_5
    goto/16 :goto_0

    :goto_6
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    .line 1101
    :goto_7
    sget-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˋ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˏ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_8
    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :goto_9
    goto :goto_7

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˏ()V
    .locals 2

    const-wide v0, 0x78bd1071418e21baL    # 3.9307450326065556E273

    sput-wide v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˏ:J

    const/16 v0, 0x164

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lro/btrl/business/general/dao/TransactionDetailsDao$Properties;->ˋ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x75s
        0x21cfs
        0x431ds
        0x654as
        0x2fd9s
        0xe63s
        0x6cb1s
        0x4ae6s
        0x61s
        0x21d7s
        0x431bs
        0x655bs
        -0x797as
        -0x572as
        0x41s
        0x21f7s
        0x433bs
        0x657bs
        -0x795as
        -0x570as
        0x7298s
        0x5339s
        0x31ecs
        0x17a3s
        -0xb98s
        -0x25f1s
        -0x4723s
        -0x616bs
        0x7f49s
        0x5d08s
        0x23dcs
        0x40a8s
        0x6109s
        0x3dcs
        0x2593s
        -0x39a8s
        -0x17ffs
        -0x751fs
        -0x5359s
        0x4d63s
        0x6f23s
        0x11f6s
        0x3256s
        -0x754bs
        -0x54e7s
        -0x3630s
        -0x1076s
        0xc5bs
        0x221as
        0x40e9s
        0x66b9s
        -0x11cs
        -0x20b8s
        -0x427fs
        -0x6425s
        0x780as
        0x564bs
        0x34b8s
        0x12e8s
        -0x5a74s
        -0x7bc6s
        -0x190as
        -0x3f54s
        0x236es
        0xd3es
        0x6fc0s
        0x4990s
        -0x57b0s
        -0x75f5s
        0x43s
        0x21f5s
        0x4339s
        0x6563s
        -0x795fs
        -0x570fs
        -0x35f1s
        -0x13a1s
        0xd9fs
        0x2fc4s
        0x74s
        0x21c8s
        0x4315s
        0x6540s
        -0x7965s
        -0x573ds
        -0x35c1s
        -0x139es
        0xdb9s
        0x2fe5s
        0x512as
        0x72aas
        -0x6b3fs
        -0x49fes
        -0x27b7s
        -0x65b6s
        -0x440as
        -0x26d5s
        -0x82s
        0x1ca5s
        0x32fds
        0x5001s
        0x765cs
        -0x6879s
        -0x4a25s
        -0x34ecs
        -0x1741s
        0xef2s
        0x2c35s
        0x4262s
        0x63bds
        0x65d7s
        0x4470s
        0x26b6s
        0xf5s
        -0x1cd8s
        -0x328fs
        -0x5066s
        -0x7633s
        0x680ds
        0x4a56s
        0x34b2s
        0x172ds
        -0xe82s
        -0x2c5bs
        -0x532fs
        -0x728as
        -0x1050s
        -0x360ds
        0x2a2es
        0x477s
        0x669cs
        0x40cbs
        -0x5ef5s
        -0x7cb0s
        -0x271s
        -0x21d2s
        0x386ds
        0x1ab2s
        0x74fds
        0x2e19s
        0xfaes
        0x6d72s
        0x4b2fs
        -0x5730s
        -0x7948s
        -0x1bb3s
        -0x3df6s
        0x23c3s
        0x196s
        0x7f54s
        0x5cefs
        -0x4577s
        -0x679as
        -0x9d3s
        -0x280as
        0x4cs
        0x21fbs
        0x4327s
        0x657as
        -0x7949s
        -0x5711s
        -0x35eds
        -0x13aes
        0xd99s
        0x2fccs
        0x510ds
        0x72bbs
        -0x6b04s
        -0x49d3s
        -0x2798s
        -0x659s
        0x1bf4s
        0x3d1fs
        0x2957s
        0x8eas
        0x6a23s
        0x4c64s
        -0x5041s
        -0x7e03s
        -0x1ceas
        -0x3ab9s
        0x249cs
        0x6f9s
        0x781fs
        0x5bb3s
        -0x420bs
        -0x60d3s
        -0xe8bs
        -0x2f43s
        0x49s
        0x21f4s
        0x433ds
        0x657as
        -0x795fs
        -0x571ds
        -0x35f8s
        -0x13a7s
        0xd82s
        0x2fd5s
        0x5109s
        0x72bbs
        -0x6b15s
        -0x49dfs
        -0x2793s
        -0x65fs
        0x1be5s
        0x61s
        0x21d9s
        0x4317s
        0x654bs
        -0x7968s
        -0x572as
        -0x35c7s
        -0x139cs
        0xd9ds
        0x2fefs
        0x5137s
        0x728ds
        -0x6b27s
        -0x49ebs
        -0x27b7s
        -0x322s
        -0x229as
        -0x4058s
        -0x660cs
        0x7a27s
        0x5469s
        0x3686s
        0x10dbs
        -0xef0s
        -0x2ca8s
        -0x5262s
        -0x71ces
        0x6874s
        0x4aacs
        0x24f4s
        0x53cs
        0x72s
        0x21dfs
        0x4315s
        0x655ds
        -0x7979s
        -0x5734s
        0x3270s
        0x13dds
        0x7117s
        0x575fs
        -0x4b7bs
        -0x6532s
        0x73s
        0x21ces
        0x4315s
        0x655as
        -0x7963s
        -0x572fs
        0x53s
        0x21ees
        0x4335s
        0x657as
        -0x7943s
        -0x570fs
        0x19a7s
        0x381bs
        0x5ac6s
        0x7c93s
        -0x60b8s
        -0x4ee9s
        -0x2c16s
        -0xa49s
        0x1457s
        0x3620s
        0x48e7s
        0x6b48s
        -0x57c7s
        -0x767bs
        -0x14a8s
        -0x32f3s
        0x2ed6s
        0x89s
        0x6274s
        0x4429s
        -0x5a1es
        -0x784ds
        -0x690s
        -0x253ds
        0x3c90s
        0x316as
        0x10c1s
        0x7218s
        0x5446s
        -0x486bs
        -0x6632s
        -0x4cfs
        -0x22a5s
        0x3cb8s
        0x1ef7s
        0x6028s
        0x43b1s
        -0x5a22s
        -0x78f7s
        -0x16b8s
        -0x3772s
        0x2adds
        0xc27s
        0x6e78s
        -0x4e5ds
        -0x2c0fs
        -0xda6s
        -0x6f7ds
        -0x4923s
        0x550es
        0x7b55s
        0x19aas
        0x3ffbs
        -0x21das
        -0x387s
        -0x7d5es
        -0x5ef7s
        0x4755s
        0x6586s
        0xbd1s
        0x2a06s
        -0x37a1s
        -0x1157s
        -0x730es
        0x5328s
        0x717fs
        0x17b4s
        0x68bs
        0x2729s
        0x45e0s
        0x63bbs
        -0x7f8as
        -0x5e10s
        -0x7faes
        -0x1d65s
        -0x3b40s
        0x270ds
        0x63s
        0x21dbs
        0x4306s
        0x654as
        0x43s
        0x21fbs
        0x4326s
        0x656as
        0x73s
        0x21d9s
        0x431bs
        0x655es
        -0x7973s
        0x53s
        0x21f9s
        0x433bs
        0x657es
        -0x7953s
    .end array-data
.end method
