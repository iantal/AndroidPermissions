.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

.field public static final enum ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "Accepted"
    .end annotation
.end field

.field public static final enum CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "Canceled"
    .end annotation
.end field

.field public static final enum DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "Declined"
    .end annotation
.end field

.field public static final enum INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "InvalidNumber"
    .end annotation
.end field

.field public static final enum NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "NoAccount"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .annotation runtime Lgfu;
        a = "Pending"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "DECLINED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "INVALID_NUMBER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "NO_ACCOUNT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const-string v1, "PENDING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->ACCEPTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->CANCELED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->DECLINED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->INVALID_NUMBER:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->NO_ACCOUNT:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareSplitClientStatus;

    return-object v0
.end method
