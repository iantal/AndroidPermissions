.class public final enum Lnet/gini/android/vision/requirements/RequirementId;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/requirements/RequirementId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum CAMERA:Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum CAMERA_FLASH:Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum CAMERA_FOCUS:Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum CAMERA_PERMISSION:Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum CAMERA_RESOLUTION:Lnet/gini/android/vision/requirements/RequirementId;

.field public static final enum DEVICE_MEMORY:Lnet/gini/android/vision/requirements/RequirementId;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "CAMERA_PERMISSION"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_PERMISSION:Lnet/gini/android/vision/requirements/RequirementId;

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA:Lnet/gini/android/vision/requirements/RequirementId;

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "CAMERA_RESOLUTION"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_RESOLUTION:Lnet/gini/android/vision/requirements/RequirementId;

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "CAMERA_FLASH"

    invoke-direct {v0, v1, v6}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_FLASH:Lnet/gini/android/vision/requirements/RequirementId;

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "CAMERA_FOCUS"

    invoke-direct {v0, v1, v7}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_FOCUS:Lnet/gini/android/vision/requirements/RequirementId;

    new-instance v0, Lnet/gini/android/vision/requirements/RequirementId;

    const-string v1, "DEVICE_MEMORY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/requirements/RequirementId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->DEVICE_MEMORY:Lnet/gini/android/vision/requirements/RequirementId;

    const/4 v0, 0x6

    new-array v0, v0, [Lnet/gini/android/vision/requirements/RequirementId;

    sget-object v1, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_PERMISSION:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_RESOLUTION:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_FLASH:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v1, v0, v6

    sget-object v1, Lnet/gini/android/vision/requirements/RequirementId;->CAMERA_FOCUS:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/gini/android/vision/requirements/RequirementId;->DEVICE_MEMORY:Lnet/gini/android/vision/requirements/RequirementId;

    aput-object v2, v0, v1

    sput-object v0, Lnet/gini/android/vision/requirements/RequirementId;->$VALUES:[Lnet/gini/android/vision/requirements/RequirementId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1

    const-class v0, Lnet/gini/android/vision/requirements/RequirementId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/requirements/RequirementId;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/requirements/RequirementId;->$VALUES:[Lnet/gini/android/vision/requirements/RequirementId;

    invoke-virtual {v0}, [Lnet/gini/android/vision/requirements/RequirementId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/requirements/RequirementId;

    return-object v0
.end method
