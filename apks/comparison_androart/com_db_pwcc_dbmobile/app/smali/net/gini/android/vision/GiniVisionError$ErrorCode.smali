.class public final enum Lnet/gini/android/vision/GiniVisionError$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/GiniVisionError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/vision/GiniVisionError$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum ANALYSIS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum CAMERA_NO_ACCESS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum CAMERA_OPEN_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum CAMERA_SHOT_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum CAMERA_UNKNOWN:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum DOCUMENT_IMPORT:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

.field public static final enum REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "CAMERA_NO_ACCESS"

    invoke-direct {v0, v1, v3}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_ACCESS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "CAMERA_OPEN_FAILED"

    invoke-direct {v0, v1, v4}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_OPEN_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "CAMERA_NO_PREVIEW"

    invoke-direct {v0, v1, v5}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "CAMERA_SHOT_FAILED"

    invoke-direct {v0, v1, v6}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_SHOT_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "CAMERA_UNKNOWN"

    invoke-direct {v0, v1, v7}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_UNKNOWN:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "REVIEW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "DOCUMENT_IMPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->DOCUMENT_IMPORT:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    new-instance v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const-string v1, "ANALYSIS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnet/gini/android/vision/GiniVisionError$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->ANALYSIS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    const/16 v0, 0x8

    new-array v0, v0, [Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_ACCESS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_OPEN_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_NO_PREVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_SHOT_FAILED:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->CAMERA_UNKNOWN:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->REVIEW:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->DOCUMENT_IMPORT:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->ANALYSIS:Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->$VALUES:[Lnet/gini/android/vision/GiniVisionError$ErrorCode;

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

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/vision/GiniVisionError$ErrorCode;
    .locals 1

    const-class v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/vision/GiniVisionError$ErrorCode;
    .locals 1

    sget-object v0, Lnet/gini/android/vision/GiniVisionError$ErrorCode;->$VALUES:[Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    invoke-virtual {v0}, [Lnet/gini/android/vision/GiniVisionError$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/vision/GiniVisionError$ErrorCode;

    return-object v0
.end method
