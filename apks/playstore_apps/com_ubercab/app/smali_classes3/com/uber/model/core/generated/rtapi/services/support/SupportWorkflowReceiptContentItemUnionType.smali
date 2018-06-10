.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

.field public static final enum FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lgfu;
        a = "fare"
    .end annotation
.end field

.field public static final enum HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lgfu;
        a = "horizontalRule"
    .end annotation
.end field

.field public static final enum SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lgfu;
        a = "subFare"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const-string v1, "FARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const-string v1, "SUB_FARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const-string v1, "HORIZONTAL_RULE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->SUB_FARE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->HORIZONTAL_RULE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowReceiptContentItemUnionType;

    return-object v0
.end method
