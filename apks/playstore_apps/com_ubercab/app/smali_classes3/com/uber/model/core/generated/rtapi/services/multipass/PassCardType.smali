.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum BLOCKING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum CHALLENGEPROGRESS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum PASSMAP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum REFUND:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum SAVINGS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum TOAST:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

.field public static final enum USAGEPRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "USAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "PRICING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "BUY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "USAGEPRICING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGEPRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "HELP"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "REFUND"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->REFUND:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "BLOCKING"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BLOCKING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "TOAST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->TOAST:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "SAVINGS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->SAVINGS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "MESSAGE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "RENEW"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "PASSMAP"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PASSMAP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "EATSPREDOWNLOAD"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "EATSUNLIMITED"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "EATSLIMITED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "CHALLENGEPROGRESS"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->CHALLENGEPROGRESS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v0, 0x12

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->TITLE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BUY:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->USAGEPRICING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->HELP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->REFUND:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->BLOCKING:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->TOAST:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->SAVINGS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->MESSAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->RENEW:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->PASSMAP:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSPREDOWNLOAD:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSUNLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->EATSLIMITED:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->CHALLENGEPROGRESS:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/PassCardType;

    return-object v0
.end method
