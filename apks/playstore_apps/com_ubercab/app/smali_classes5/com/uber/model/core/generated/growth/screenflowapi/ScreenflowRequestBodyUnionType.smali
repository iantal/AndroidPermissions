.class public final enum Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

.field public static final enum DEFAULT_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .annotation runtime Lgfu;
        a = "defaultRequestBody"
    .end annotation
.end field

.field public static final enum PAYMENTFORMS_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .annotation runtime Lgfu;
        a = "paymentformsRequestBody"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    const-string v1, "DEFAULT_REQUEST_BODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->DEFAULT_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    const-string v1, "PAYMENTFORMS_REQUEST_BODY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->PAYMENTFORMS_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->DEFAULT_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->PAYMENTFORMS_REQUEST_BODY:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .locals 1

    .line 13
    const-class v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;
    .locals 1

    .line 13
    sget-object v0, Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/screenflowapi/ScreenflowRequestBodyUnionType;

    return-object v0
.end method
