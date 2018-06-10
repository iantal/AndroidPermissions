.class public final enum Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

.field public static final enum DOUBLE_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .annotation runtime Lgfu;
        a = "doubleVal"
    .end annotation
.end field

.field public static final enum INT_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .annotation runtime Lgfu;
        a = "intVal"
    .end annotation
.end field

.field public static final enum STRING_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .annotation runtime Lgfu;
        a = "stringVal"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const-string v1, "STRING_VAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->STRING_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const-string v1, "INT_VAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->INT_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const-string v1, "DOUBLE_VAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->STRING_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->INT_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->DOUBLE_VAL:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .locals 1

    .line 12
    const-class v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;
    .locals 1

    .line 12
    sget-object v0, Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->$VALUES:[Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/experimentation/treatment/ParamValueUnionType;

    return-object v0
.end method
