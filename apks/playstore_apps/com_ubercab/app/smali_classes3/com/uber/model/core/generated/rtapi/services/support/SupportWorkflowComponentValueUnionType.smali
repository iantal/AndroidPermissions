.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

.field public static final enum CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "currencyValue"
    .end annotation
.end field

.field public static final enum DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "dateValue"
    .end annotation
.end field

.field public static final enum IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "imageListValue"
    .end annotation
.end field

.field public static final enum JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "jobValue"
    .end annotation
.end field

.field public static final enum LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "longTextValue"
    .end annotation
.end field

.field public static final enum PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "phoneNumberValue"
    .end annotation
.end field

.field public static final enum SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "selectableListValue"
    .end annotation
.end field

.field public static final enum SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "shortTextValue"
    .end annotation
.end field

.field public static final enum TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "toggleValue"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "CURRENCY_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "DATE_VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "IMAGE_LIST_VALUE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "PHONE_NUMBER_VALUE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "LONG_TEXT_VALUE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "SHORT_TEXT_VALUE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "TOGGLE_VALUE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "SELECTABLE_LIST_VALUE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "JOB_VALUE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const-string v1, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    const/16 v0, 0xa

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->CURRENCY_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->DATE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->IMAGE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->PHONE_NUMBER_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->LONG_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SHORT_TEXT_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->TOGGLE_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->SELECTABLE_LIST_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->JOB_VALUE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    aput-object v1, v0, v11

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValueUnionType;

    return-object v0
.end method
