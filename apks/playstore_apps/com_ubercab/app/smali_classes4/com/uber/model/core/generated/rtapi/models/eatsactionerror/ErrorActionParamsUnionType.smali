.class public final enum Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

.field public static final enum RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lgfu;
        a = "recustomizeParams"
    .end annotation
.end field

.field public static final enum REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lgfu;
        a = "removeParams"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const-string v1, "RECUSTOMIZE_PARAMS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const-string v1, "REMOVE_PARAMS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->RECUSTOMIZE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->REMOVE_PARAMS:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .locals 1

    .line 9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;
    .locals 1

    .line 9
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eatsactionerror/ErrorActionParamsUnionType;

    return-object v0
.end method
