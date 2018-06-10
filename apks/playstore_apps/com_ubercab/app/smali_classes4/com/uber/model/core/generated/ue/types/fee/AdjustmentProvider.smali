.class public final enum Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum BANDWAGON:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum BUSY_AREA_FEE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum DISTANCE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum DROPOFF:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

.field public static final enum SUBSCRIPTION:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "DISTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->DISTANCE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "DROPOFF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->DROPOFF:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "SUBSCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->SUBSCRIPTION:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "BANDWAGON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->BANDWAGON:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "BUSY_AREA_FEE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->BUSY_AREA_FEE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const-string v1, "RESERVED_6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->DISTANCE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->DROPOFF:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->SUBSCRIPTION:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->BANDWAGON:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->BUSY_AREA_FEE:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->RESERVED_6:Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    aput-object v1, v0, v7

    sput-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->$VALUES:[Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->$VALUES:[Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/fee/AdjustmentProvider;

    return-object v0
.end method
