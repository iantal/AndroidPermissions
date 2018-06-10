.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

.field public static final enum FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

.field public static final enum MISSING:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

.field public static final enum SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    .line 18
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    const-string v1, "FAILURE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    .line 20
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    const-string v1, "MISSING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->MISSING:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->SUCCESS:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->FAILURE:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->MISSING:Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;
    .locals 1

    .line 10
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;
    .locals 1

    .line 10
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/ImageStatus;

    return-object v0
.end method
