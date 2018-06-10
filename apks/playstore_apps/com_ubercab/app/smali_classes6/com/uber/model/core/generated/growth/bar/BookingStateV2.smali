.class public final enum Lcom/uber/model/core/generated/growth/bar/BookingStateV2;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/BookingStateV2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum ENDED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum ENDING_SOON:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum RECOVERY:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

.field public static final enum UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "PROCESSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "REJECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "DELAYED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "UPCOMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "STARTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "ACTIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "CANCELLED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "ENDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "FINALIZED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "LATE_WARNING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 49
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "LATE_FEE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "RECOVERY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->RECOVERY:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const-string v1, "ENDING_SOON"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDING_SOON:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    const/16 v0, 0xe

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->PROCESSING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->REJECTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->DELAYED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UPCOMING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->STARTED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ACTIVE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->CANCELLED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->FINALIZED:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->UNKNOWN:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v11

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_WARNING:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v12

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->LATE_FEE:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v13

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->RECOVERY:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v14

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->ENDING_SOON:Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    aput-object v1, v0, v15

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/BookingStateV2;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/BookingStateV2;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/BookingStateV2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    return-object v0
.end method
