.class public final enum Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

.field public static final enum ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lgfu;
        a = "animationPayload"
    .end annotation
.end field

.field public static final enum IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lgfu;
        a = "imagePayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lgfu;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .annotation runtime Lgfu;
        a = "videoPayload"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const-string v1, "VIDEO_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const-string v1, "ANIMATION_PAYLOAD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const-string v1, "IMAGE_PAYLOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->VIDEO_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->ANIMATION_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->IMAGE_PAYLOAD:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/MediaPayloadUnionType;

    return-object v0
.end method
