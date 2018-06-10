.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

.field public static final enum DENIED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

.field public static final enum GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    .line 14
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    const-string v1, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->DENIED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->GRANTED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->DENIED:Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;
    .locals 1

    .line 6
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;
    .locals 1

    .line 6
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    invoke-virtual {v0}, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/LocationPermissionState;

    return-object v0
.end method
